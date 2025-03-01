#!/bin/sh

dvc exp run --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique' \
    -S dataset.split='validation' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='3' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='cte/format-triples-ere-few.txt' \
    -S qa.few_shot_examples='semi/cte-triples.json'

dvc exp run --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique' \
    -S dataset.split='validation' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='1' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='cte/format-triples-ere-few.txt' \
    -S qa.few_shot_examples='semi/cte-triples.json'

dvc exp run --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique' \
    -S dataset.split='validation' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='2' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='cte/format-triples-ere-few.txt' \
    -S qa.few_shot_examples='semi/cte-triples.json'

dvc exp run --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique' \
    -S dataset.split='validation' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='0' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='cte/format-triples-ere-few.txt' \
    -S qa.few_shot_examples='semi/cte-triples.json'

