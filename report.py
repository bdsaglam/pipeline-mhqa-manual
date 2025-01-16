import json
from datetime import datetime
from pathlib import Path

import pandas as pd
import tiktoken
import typer
from datasets import load_dataset
from dotenv import load_dotenv
from rich.console import Console

from bellem.utils import set_seed

print = Console(stderr=True).print

load_dotenv()

set_seed(89)


encoder = tiktoken.encoding_for_model("gpt-4o")


def count_tokens(text: str) -> int:
    return len(encoder.encode(text))


def aggregate_scores(df: pd.DataFrame):
    return (
        df[["exact_match", "f1", "fuzzy_match"]].apply(pd.to_numeric).mean().to_dict()
    )


def calculate_efficiency_stats(df: pd.DataFrame):
    df["token_count"] = (
        df["hops"].map(lambda x: x[-1]["qa_result"]["generation"]).map(count_tokens)
    )
    success_mask = df["f1"] > 0.5
    success_df, fail_df = df[success_mask], df[~success_mask]
    overall_stats = df["token_count"].describe().to_dict()
    success_stats = success_df["token_count"].describe().to_dict()
    fail_stats = fail_df["token_count"].describe().to_dict()
    return {
        "gen_token_count": {
            "all": overall_stats,
            "success": success_stats,
            "fail": fail_stats,
        }
    }


def main(
    dataset_path: str = typer.Option(...),
    dataset_name: str = typer.Option(...),
    dataset_split: str = typer.Option(...),
    qa_dir: Path = typer.Option(...),
    evals_dir: Path = typer.Option(...),
    out: Path = typer.Option(...),
):
    out.mkdir(exist_ok=True, parents=True)

    examples = load_dataset(dataset_path, name=dataset_name, split=dataset_split)

    results = []
    for example in examples:
        example_id = example["id"]

        qa_file = qa_dir / f"{example_id}.json"
        if not qa_file.exists():
            print(
                f"Skipping the sample {example_id} because it does not have a QA result."
            )
            continue

        eval_file = evals_dir / f"{example_id}.json"
        if not eval_file.exists():
            print(
                f"Skipping the sample {example_id} because it does not have an evaluation result."
            )
            continue

        qa_result = json.loads(qa_file.read_text())
        eval_result = json.loads(eval_file.read_text())
        results.append(
            {
                "id": example_id,
                "n_hops": len(example["question_decomposition"]),
                **qa_result,
                **eval_result,
            }
        )

    df = pd.DataFrame(results)
    df.to_json(out / "results.jsonl", orient="records", lines=True)
    
    # Calculate question answering scores
    scores = aggregate_scores(df)

    for n_hops in df["n_hops"].unique():
        scores[f"{n_hops}hops"] = aggregate_scores(df[df["n_hops"] == n_hops])

    with open(out / "scores.json", "w") as f:
        f.write(json.dumps(scores, ensure_ascii=False, indent=2))

    # Calculate efficiency stats
    efficiency_stats = calculate_efficiency_stats(df)

    with open(out / "efficiency.json", "w") as f:
        f.write(json.dumps(efficiency_stats, ensure_ascii=False, indent=2))

    # Save the timestamp
    with open(out / "timestamp.txt", "w") as f:
        f.write(datetime.now().isoformat())


if __name__ == "__main__":
    typer.run(main)
