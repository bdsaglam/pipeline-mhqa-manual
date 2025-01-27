#!/bin/sh
dvc exp run --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='1.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='3' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='cte/format-triplets-few.txt' \
    -S qa.few_shot_examples='semi/cte.json'

dvc exp run --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='1.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='1' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='cot/original.txt' \
    -S qa.few_shot_examples='semi/cot-original.json'

dvc exp run --queue \
    -S run=2 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='1.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='0' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='ccot/format-thought.txt' \
    -S qa.few_shot_examples='semi/ccot.json'

dvc exp run --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='1.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='0' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='cok/adapted.txt' \
    -S qa.few_shot_examples='semi/cok.json'

dvc exp run --queue \
    -S run=2 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='0.1' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='3' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='cok/adapted.txt' \
    -S qa.few_shot_examples='semi/cok.json'

