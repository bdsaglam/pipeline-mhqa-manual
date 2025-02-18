#!/bin/sh

dvc exp run --queue \
    -S dataset.path='bdsaglam/drop-musique-mini' \
    -S dataset.split='train' \
    -S qa.temperature='0.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_sc='1' \
    -S qa.n_shot='0' \
    -S run='3' \
    -S qa.model='llama-3-8b' \
    -S qa.system_prompt='ccot/format-thought.txt' \
    -S qa.few_shot_examples='manual/ccot.json'

