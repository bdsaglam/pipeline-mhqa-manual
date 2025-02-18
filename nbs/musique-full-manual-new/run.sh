#!/bin/sh

dvc exp run -f --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique' \
    -S dataset.split='validation' \
    -S qa.temperature='0.0' \
    -S qa.user_prompt_template='icq-format.txt' \
    -S qa.n_sc='1' \
    -S qa.model='deepseek-r1-llama-70b' \
    -S qa.n_shot='0' \
    -S qa.system_prompt='empty.txt' \
    -S qa.few_shot_examples='manual/reasoning.json'

dvc exp run -f --queue \
    -S run=2 \
    -S dataset.path='bdsaglam/musique' \
    -S dataset.split='validation' \
    -S qa.temperature='0.0' \
    -S qa.user_prompt_template='icq-format.txt' \
    -S qa.n_sc='1' \
    -S qa.model='deepseek-r1-llama-70b' \
    -S qa.n_shot='0' \
    -S qa.system_prompt='empty.txt' \
    -S qa.few_shot_examples='manual/reasoning.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique' \
    -S dataset.split='validation' \
    -S qa.temperature='0.0' \
    -S qa.user_prompt_template='icq-format.txt' \
    -S qa.n_sc='1' \
    -S qa.model='deepseek-r1-llama-70b' \
    -S qa.n_shot='0' \
    -S qa.system_prompt='empty.txt' \
    -S qa.few_shot_examples='manual/reasoning.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique' \
    -S dataset.split='validation' \
    -S qa.temperature='0.0' \
    -S qa.user_prompt_template='icq-format.txt' \
    -S qa.n_sc='1' \
    -S qa.model='deepseek-r1-llama-70b' \
    -S qa.n_shot='1' \
    -S qa.system_prompt='empty.txt' \
    -S qa.few_shot_examples='manual/reasoning.json'

