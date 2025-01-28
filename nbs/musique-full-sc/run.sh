#!/bin/sh

dvc exp run --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique' \
    -S dataset.split='validation' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='3' \
    -S qa.n_sc='10' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='semi/direct.json'

dvc exp run --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique' \
    -S dataset.split='validation' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='3' \
    -S qa.n_sc='10' \
    -S qa.system_prompt='cte/format-triplets-few.txt' \
    -S qa.few_shot_examples='semi/cte.json'

dvc exp run --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique' \
    -S dataset.split='validation' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='3' \
    -S qa.n_sc='10' \
    -S qa.system_prompt='cot/format-thought.txt' \
    -S qa.few_shot_examples='semi/cot.json'

dvc exp run --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique' \
    -S dataset.split='validation' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='3' \
    -S qa.n_sc='10' \
    -S qa.system_prompt='cte/format-triplets-few.txt' \
    -S qa.few_shot_examples='semi/cte.json'

dvc exp run --queue \
    -S run=2 \
    -S dataset.path='bdsaglam/musique' \
    -S dataset.split='validation' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='3' \
    -S qa.n_sc='10' \
    -S qa.system_prompt='cot/format-thought.txt' \
    -S qa.few_shot_examples='semi/cot.json'

dvc exp run --queue \
    -S run=2 \
    -S dataset.path='bdsaglam/musique' \
    -S dataset.split='validation' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='3' \
    -S qa.n_sc='10' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='semi/direct.json'

dvc exp run --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique' \
    -S dataset.split='validation' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='3' \
    -S qa.n_sc='10' \
    -S qa.system_prompt='cot/format-thought.txt' \
    -S qa.few_shot_examples='semi/cot.json'

dvc exp run --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique' \
    -S dataset.split='validation' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='3' \
    -S qa.n_sc='10' \
    -S qa.system_prompt='ccot/format-thought.txt' \
    -S qa.few_shot_examples='semi/ccot.json'

dvc exp run --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique' \
    -S dataset.split='validation' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='3' \
    -S qa.n_sc='10' \
    -S qa.system_prompt='ccot/format-thought.txt' \
    -S qa.few_shot_examples='semi/ccot.json'

dvc exp run --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique' \
    -S dataset.split='validation' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='3' \
    -S qa.n_sc='10' \
    -S qa.system_prompt='cok/adapted.txt' \
    -S qa.few_shot_examples='semi/cok.json'

dvc exp run --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique' \
    -S dataset.split='validation' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='3' \
    -S qa.n_sc='10' \
    -S qa.system_prompt='cok/adapted.txt' \
    -S qa.few_shot_examples='semi/cok.json'

dvc exp run --queue \
    -S run=2 \
    -S dataset.path='bdsaglam/musique' \
    -S dataset.split='validation' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='3' \
    -S qa.n_sc='10' \
    -S qa.system_prompt='cte/format-triplets-few.txt' \
    -S qa.few_shot_examples='semi/cte.json'

dvc exp run --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique' \
    -S dataset.split='validation' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='3' \
    -S qa.n_sc='10' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='semi/direct.json'

dvc exp run --queue \
    -S run=2 \
    -S dataset.path='bdsaglam/musique' \
    -S dataset.split='validation' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='3' \
    -S qa.n_sc='10' \
    -S qa.system_prompt='ccot/format-thought.txt' \
    -S qa.few_shot_examples='semi/ccot.json'

dvc exp run --queue \
    -S run=2 \
    -S dataset.path='bdsaglam/musique' \
    -S dataset.split='validation' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='3' \
    -S qa.n_sc='10' \
    -S qa.system_prompt='cok/adapted.txt' \
    -S qa.few_shot_examples='semi/cok.json'

