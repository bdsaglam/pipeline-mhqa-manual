#!/bin/sh
dvc exp run --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique' \
    -S dataset.split='validation' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.1' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='3' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique' \
    -S dataset.split='validation' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='6' \
    -S qa.system_prompt='cte/format-triplets-few.txt' \
    -S qa.few_shot_examples='auto/cte.json'

dvc exp run --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique' \
    -S dataset.split='validation' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='0' \
    -S qa.system_prompt='cot/format-thought.txt' \
    -S qa.few_shot_examples='auto/cot.json'

dvc exp run --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique' \
    -S dataset.split='validation' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.1' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='6' \
    -S qa.system_prompt='cot/format-thought.txt' \
    -S qa.few_shot_examples='auto/cot.json'

dvc exp run --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique' \
    -S dataset.split='validation' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.1' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='3' \
    -S qa.system_prompt='cot/format-thought.txt' \
    -S qa.few_shot_examples='auto/cot.json'

dvc exp run --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique' \
    -S dataset.split='validation' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.1' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='0' \
    -S qa.system_prompt='cte/format-triplets-few.txt' \
    -S qa.few_shot_examples='auto/cte.json'

dvc exp run --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique' \
    -S dataset.split='validation' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='6' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique' \
    -S dataset.split='validation' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='3' \
    -S qa.system_prompt='cot/format-thought.txt' \
    -S qa.few_shot_examples='auto/cot.json'

dvc exp run --queue \
    -S run=2 \
    -S dataset.path='bdsaglam/musique' \
    -S dataset.split='validation' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.1' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='0' \
    -S qa.system_prompt='cte/excellent-format-triplets-few.txt' \
    -S qa.few_shot_examples='auto/cte.json'

dvc exp run --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique' \
    -S dataset.split='validation' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.1' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='6' \
    -S qa.system_prompt='ccot/format-thought.txt' \
    -S qa.few_shot_examples='auto/ccot.json'

dvc exp run --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique' \
    -S dataset.split='validation' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.1' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='9' \
    -S qa.system_prompt='cte/excellent-format-triplets-few.txt' \
    -S qa.few_shot_examples='auto/cte.json'

dvc exp run --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique' \
    -S dataset.split='validation' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='9' \
    -S qa.system_prompt='cte/excellent-format-triplets-few.txt' \
    -S qa.few_shot_examples='auto/cte.json'

dvc exp run --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique' \
    -S dataset.split='validation' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.1' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='6' \
    -S qa.system_prompt='cte/excellent-format-triplets-few.txt' \
    -S qa.few_shot_examples='auto/cte.json'

dvc exp run --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique' \
    -S dataset.split='validation' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='3' \
    -S qa.system_prompt='cte/format-triplets-few.txt' \
    -S qa.few_shot_examples='auto/cte.json'

dvc exp run --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique' \
    -S dataset.split='validation' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='6' \
    -S qa.system_prompt='cot/format-thought.txt' \
    -S qa.few_shot_examples='auto/cot.json'

dvc exp run --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique' \
    -S dataset.split='validation' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='3' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique' \
    -S dataset.split='validation' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.1' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='3' \
    -S qa.system_prompt='cte/excellent-format-triplets-few.txt' \
    -S qa.few_shot_examples='auto/cte.json'

dvc exp run --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique' \
    -S dataset.split='validation' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.1' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='9' \
    -S qa.system_prompt='cte/format-triplets-few.txt' \
    -S qa.few_shot_examples='auto/cte.json'

dvc exp run --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique' \
    -S dataset.split='validation' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.1' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='9' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique' \
    -S dataset.split='validation' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.1' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='0' \
    -S qa.system_prompt='cot/format-thought.txt' \
    -S qa.few_shot_examples='auto/cot.json'

dvc exp run --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique' \
    -S dataset.split='validation' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='9' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique' \
    -S dataset.split='validation' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='6' \
    -S qa.system_prompt='ccot/format-thought.txt' \
    -S qa.few_shot_examples='auto/ccot.json'

dvc exp run --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique' \
    -S dataset.split='validation' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.1' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='9' \
    -S qa.system_prompt='ccot/format-thought.txt' \
    -S qa.few_shot_examples='auto/ccot.json'

dvc exp run --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique' \
    -S dataset.split='validation' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='0' \
    -S qa.system_prompt='ccot/format-thought.txt' \
    -S qa.few_shot_examples='auto/ccot.json'

dvc exp run --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique' \
    -S dataset.split='validation' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='0' \
    -S qa.system_prompt='cte/format-triplets-few.txt' \
    -S qa.few_shot_examples='auto/cte.json'

dvc exp run --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique' \
    -S dataset.split='validation' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.1' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='9' \
    -S qa.system_prompt='cot/format-thought.txt' \
    -S qa.few_shot_examples='auto/cot.json'

dvc exp run --queue \
    -S run=2 \
    -S dataset.path='bdsaglam/musique' \
    -S dataset.split='validation' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='0' \
    -S qa.system_prompt='cot/format-thought.txt' \
    -S qa.few_shot_examples='auto/cot.json'

dvc exp run --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique' \
    -S dataset.split='validation' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='0' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique' \
    -S dataset.split='validation' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='3' \
    -S qa.system_prompt='ccot/format-thought.txt' \
    -S qa.few_shot_examples='auto/ccot.json'

dvc exp run --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique' \
    -S dataset.split='validation' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='9' \
    -S qa.system_prompt='ccot/format-thought.txt' \
    -S qa.few_shot_examples='auto/ccot.json'

dvc exp run --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique' \
    -S dataset.split='validation' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.1' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='0' \
    -S qa.system_prompt='cte/excellent-format-triplets-few.txt' \
    -S qa.few_shot_examples='auto/cte.json'

dvc exp run --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique' \
    -S dataset.split='validation' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.1' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='0' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique' \
    -S dataset.split='validation' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.1' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='3' \
    -S qa.system_prompt='ccot/format-thought.txt' \
    -S qa.few_shot_examples='auto/ccot.json'

dvc exp run --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique' \
    -S dataset.split='validation' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.1' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='6' \
    -S qa.system_prompt='cte/format-triplets-few.txt' \
    -S qa.few_shot_examples='auto/cte.json'

dvc exp run --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique' \
    -S dataset.split='validation' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='9' \
    -S qa.system_prompt='cte/format-triplets-few.txt' \
    -S qa.few_shot_examples='auto/cte.json'

dvc exp run --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique' \
    -S dataset.split='validation' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.1' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='0' \
    -S qa.system_prompt='ccot/format-thought.txt' \
    -S qa.few_shot_examples='auto/ccot.json'

dvc exp run --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique' \
    -S dataset.split='validation' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.1' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='3' \
    -S qa.system_prompt='cte/format-triplets-few.txt' \
    -S qa.few_shot_examples='auto/cte.json'

dvc exp run --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique' \
    -S dataset.split='validation' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='6' \
    -S qa.system_prompt='cte/excellent-format-triplets-few.txt' \
    -S qa.few_shot_examples='auto/cte.json'

dvc exp run --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique' \
    -S dataset.split='validation' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='0' \
    -S qa.system_prompt='cte/excellent-format-triplets-few.txt' \
    -S qa.few_shot_examples='auto/cte.json'

dvc exp run --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique' \
    -S dataset.split='validation' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='3' \
    -S qa.system_prompt='cte/excellent-format-triplets-few.txt' \
    -S qa.few_shot_examples='auto/cte.json'

dvc exp run --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique' \
    -S dataset.split='validation' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.1' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='6' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique' \
    -S dataset.split='validation' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='9' \
    -S qa.system_prompt='cot/format-thought.txt' \
    -S qa.few_shot_examples='auto/cot.json'

