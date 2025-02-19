import json
from concurrent.futures import ThreadPoolExecutor, as_completed
from datetime import datetime
from functools import partial
from pathlib import Path
from typing import Callable

import typer
from bellem.musique.qa import make_qa_func, self_consistency_decorator
from bellem.musique.singlehop import BaselineSingleHop
from bellem.utils import set_seed
from datasets import load_dataset
from dotenv import load_dotenv
from openai import NOT_GIVEN, OpenAI
from rich.console import Console
from tqdm import tqdm

print = Console(stderr=True).print

load_dotenv()

# For reproducibility
set_seed(89)


UNSET = "UNSET"


def golden_retrieval_func(docs: list[dict], query: str):
    return [doc for doc in docs if doc["is_supporting"]]


def process_example(
    example: dict,
    qa_pipeline: Callable[[dict], dict],
    out: Path,
    ignore_errors: bool,
    resume: bool,
):
    example_id = example["id"]

    result_file = out / f"{example_id}.json"
    if resume and result_file.exists():
        print(f"Skipping the sample {example_id} because it is already processed.")
        return

    result_file.unlink(missing_ok=True)

    try:
        # print(f"Answering the question in the sample {example_id}")
        result = qa_pipeline(example)
        with open(result_file, "w") as f:
            f.write(json.dumps(result, ensure_ascii=False, indent=2))
    except Exception as exc:
        print(f"Failed to answer the question for sample {example_id}.\n{exc}")
        if ignore_errors:
            return
        raise exc


def main(
    dataset_path: str = typer.Option(...),
    dataset_name: str = typer.Option(...),
    dataset_split: str = typer.Option(...),
    out: Path = typer.Option(...),
    model: str = typer.Option("llama-3-70b-tgi"),
    temperature: float = typer.Option(0.1),
    top_p: float = typer.Option(default_factory = lambda: NOT_GIVEN()),
    system_prompt_filepath: str = typer.Option(default=UNSET),
    user_prompt_template_filepath: str = typer.Option(default=UNSET),
    few_shot_examples_filepath: str = typer.Option(default=UNSET),
    n_shot: int = typer.Option(default=0, help="Number of few-shot examples to use"),
    n_sc: int = typer.Option(default=1, help="Number of self-consistency samples"),
    n_workers: int = typer.Option(16),
    ignore_errors: bool = typer.Option(False),
    resume: bool = typer.Option(False),
):
    out.mkdir(exist_ok=True, parents=True)

    examples = load_dataset(dataset_path, name=dataset_name, split=dataset_split)

    # Prepare the QA pipeline
    qa_kwargs = {}

    if system_prompt_filepath and system_prompt_filepath != UNSET:
        with open(system_prompt_filepath) as f:
            qa_kwargs["system_prompt"] = f.read().strip()

    if user_prompt_template_filepath and user_prompt_template_filepath != UNSET:
        with open(user_prompt_template_filepath) as f:
            qa_kwargs["user_prompt_template"] = f.read().strip()

    if few_shot_examples_filepath and few_shot_examples_filepath != UNSET:
        with open(few_shot_examples_filepath) as f:
            qa_kwargs["few_shot_examples"] = json.load(f)[:n_shot]

    qa_func = make_qa_func(**qa_kwargs)
    openai_client = OpenAI(max_retries=3)
    qa_func = partial(
        qa_func,
        model_name=model,
        completion_kwargs={"temperature": temperature, "top_p": top_p},
        client=openai_client,
    )
    if n_sc > 1:
        qa_func = self_consistency_decorator(qa_func, n_samples=n_sc)

    qa_pipeline = BaselineSingleHop(qa_func, golden_retrieval_func)

    # Process the samples
    with ThreadPoolExecutor(max_workers=n_workers) as executor:
        futures = [
            executor.submit(
                process_example,
                example=example,
                qa_pipeline=qa_pipeline,
                out=out,
                ignore_errors=ignore_errors,
                resume=resume,
            )
            for example in examples
        ]

        for future in tqdm(
            as_completed(futures), total=len(examples), desc="Answering questions"
        ):
            future.result()

    with open(out / "timestamp.txt", "w") as f:
        f.write(datetime.now().isoformat())


if __name__ == "__main__":
    typer.run(main)
