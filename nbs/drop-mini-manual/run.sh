#!/bin/sh

dvc exp run --queue \
    -S dataset.path='bdsaglam/drop-musique-mini' \
    -S dataset.split='train' \
    -S qa.temperature='0.5' \
    -S qa.user_prompt_template='icq-format.txt' \
    -S qa.n_sc='1' \
    -S qa.n_shot='1' \
    -S run='3' \
    -S qa.model='deepseek-r1-llama-70b' \
    -S qa.system_prompt='empty.txt' \
    -S qa.few_shot_examples='manual/reasoning.json'

dvc exp run --queue \
    -S dataset.path='bdsaglam/drop-musique-mini' \
    -S dataset.split='train' \
    -S qa.temperature='0.5' \
    -S qa.user_prompt_template='icq-format.txt' \
    -S qa.n_sc='1' \
    -S qa.n_shot='1' \
    -S run='1' \
    -S qa.model='deepseek-r1-llama-70b' \
    -S qa.system_prompt='empty.txt' \
    -S qa.few_shot_examples='manual/reasoning.json'

dvc exp run --queue \
    -S dataset.path='bdsaglam/drop-musique-mini' \
    -S dataset.split='train' \
    -S qa.temperature='0.0' \
    -S qa.user_prompt_template='icq-format.txt' \
    -S qa.n_sc='1' \
    -S qa.n_shot='0' \
    -S run='1' \
    -S qa.model='deepseek-r1-llama-70b' \
    -S qa.system_prompt='empty.txt' \
    -S qa.few_shot_examples='manual/reasoning.json'

dvc exp run --queue \
    -S dataset.path='bdsaglam/drop-musique-mini' \
    -S dataset.split='train' \
    -S qa.temperature='0.0' \
    -S qa.user_prompt_template='icq-format.txt' \
    -S qa.n_sc='1' \
    -S qa.n_shot='0' \
    -S run='2' \
    -S qa.model='deepseek-r1-llama-70b' \
    -S qa.system_prompt='empty.txt' \
    -S qa.few_shot_examples='manual/reasoning.json'

dvc exp run --queue \
    -S dataset.path='bdsaglam/drop-musique-mini' \
    -S dataset.split='train' \
    -S qa.temperature='0.0' \
    -S qa.user_prompt_template='icq-format.txt' \
    -S qa.n_sc='1' \
    -S qa.n_shot='0' \
    -S run='3' \
    -S qa.model='deepseek-r1-llama-70b' \
    -S qa.system_prompt='empty.txt' \
    -S qa.few_shot_examples='manual/reasoning.json'

dvc exp run --queue \
    -S dataset.path='bdsaglam/drop-musique-mini' \
    -S dataset.split='train' \
    -S qa.temperature='0.0' \
    -S qa.user_prompt_template='icq-format.txt' \
    -S qa.n_sc='1' \
    -S qa.n_shot='1' \
    -S run='3' \
    -S qa.model='deepseek-r1-llama-70b' \
    -S qa.system_prompt='empty.txt' \
    -S qa.few_shot_examples='manual/reasoning.json'

dvc exp run --queue \
    -S dataset.path='bdsaglam/drop-musique-mini' \
    -S dataset.split='train' \
    -S qa.temperature='0.0' \
    -S qa.user_prompt_template='icq-format.txt' \
    -S qa.n_sc='1' \
    -S qa.n_shot='1' \
    -S run='1' \
    -S qa.model='deepseek-r1-llama-70b' \
    -S qa.system_prompt='empty.txt' \
    -S qa.few_shot_examples='manual/reasoning.json'

dvc exp run --queue \
    -S dataset.path='bdsaglam/drop-musique-mini' \
    -S dataset.split='train' \
    -S qa.temperature='0.5' \
    -S qa.user_prompt_template='icq-format.txt' \
    -S qa.n_sc='1' \
    -S qa.n_shot='0' \
    -S run='2' \
    -S qa.model='deepseek-r1-llama-70b' \
    -S qa.system_prompt='empty.txt' \
    -S qa.few_shot_examples='manual/reasoning.json'

dvc exp run --queue \
    -S dataset.path='bdsaglam/drop-musique-mini' \
    -S dataset.split='train' \
    -S qa.temperature='0.5' \
    -S qa.user_prompt_template='icq-format.txt' \
    -S qa.n_sc='1' \
    -S qa.n_shot='0' \
    -S run='1' \
    -S qa.model='deepseek-r1-llama-70b' \
    -S qa.system_prompt='empty.txt' \
    -S qa.few_shot_examples='manual/reasoning.json'

dvc exp run --queue \
    -S dataset.path='bdsaglam/drop-musique-mini' \
    -S dataset.split='train' \
    -S qa.temperature='0.5' \
    -S qa.user_prompt_template='icq-format.txt' \
    -S qa.n_sc='1' \
    -S qa.n_shot='1' \
    -S run='2' \
    -S qa.model='deepseek-r1-llama-70b' \
    -S qa.system_prompt='empty.txt' \
    -S qa.few_shot_examples='manual/reasoning.json'

dvc exp run --queue \
    -S dataset.path='bdsaglam/drop-musique-mini' \
    -S dataset.split='train' \
    -S qa.temperature='0.5' \
    -S qa.user_prompt_template='icq-format.txt' \
    -S qa.n_sc='1' \
    -S qa.n_shot='0' \
    -S run='3' \
    -S qa.model='deepseek-r1-llama-70b' \
    -S qa.system_prompt='empty.txt' \
    -S qa.few_shot_examples='manual/reasoning.json'

dvc exp run --queue \
    -S dataset.path='bdsaglam/drop-musique-mini' \
    -S dataset.split='train' \
    -S qa.temperature='0.0' \
    -S qa.user_prompt_template='icq-format.txt' \
    -S qa.n_sc='1' \
    -S qa.n_shot='1' \
    -S run='2' \
    -S qa.model='deepseek-r1-llama-70b' \
    -S qa.system_prompt='empty.txt' \
    -S qa.few_shot_examples='manual/reasoning.json'

