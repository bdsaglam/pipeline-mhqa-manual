#!/bin/sh
dvc exp run --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='0.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='0' \
    -S qa.system_prompt='cot/original.txt' \
    -S qa.few_shot_examples='manual/cot-original.json'

dvc exp run --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='0.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='0' \
    -S qa.system_prompt='cte/format-triplets-few.txt' \
    -S qa.few_shot_examples='manual/cte.json'

dvc exp run --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='0.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='1' \
    -S qa.system_prompt='cte/format-triplets-few.txt' \
    -S qa.few_shot_examples='manual/cte.json'

dvc exp run --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='0.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='1' \
    -S qa.system_prompt='ccot/format-thought.txt' \
    -S qa.few_shot_examples='manual/ccot.json'

