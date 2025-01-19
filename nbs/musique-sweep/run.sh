#!/bin/sh
dvc exp run --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='2.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='2' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='2.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='0' \
    -S qa.system_prompt='direct/excellent-format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='1.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='3' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='1.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='2' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='0.7' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='3' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='0.7' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='0' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='0.7' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='0' \
    -S qa.system_prompt='direct/excellent-format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='0.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='3' \
    -S qa.system_prompt='direct/excellent-format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=2 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='0.1' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='1' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=2 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='2.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='9' \
    -S qa.system_prompt='direct/excellent-format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='0.1' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='0' \
    -S qa.system_prompt='direct/excellent-format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='2.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='1' \
    -S qa.system_prompt='direct/excellent-format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=2 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='0.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='1' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='0.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='6' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='0.1' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='3' \
    -S qa.system_prompt='direct/excellent-format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=2 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='2.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='0' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=2 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='1.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='9' \
    -S qa.system_prompt='direct/excellent-format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='1.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='0' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='0.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='3' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='1.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='0' \
    -S qa.system_prompt='direct/excellent-format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='0.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='2' \
    -S qa.system_prompt='direct/excellent-format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=2 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='1.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='6' \
    -S qa.system_prompt='direct/excellent-format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=2 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='2.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='9' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='1.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='1' \
    -S qa.system_prompt='direct/excellent-format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='2.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='1' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='0.1' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='3' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='0.7' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='1' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='1.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='3' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='0.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='2' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=2 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='0.1' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='2' \
    -S qa.system_prompt='direct/excellent-format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=2 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='0.1' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='6' \
    -S qa.system_prompt='direct/excellent-format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=2 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='0.7' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='0' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=2 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='0.7' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='0' \
    -S qa.system_prompt='direct/excellent-format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=2 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='2.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='3' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=2 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='0.7' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='9' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='2.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='6' \
    -S qa.system_prompt='direct/excellent-format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='0.1' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='2' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=2 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='0.1' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='9' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='0.1' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='1' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='1.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='9' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='0.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='0' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='1.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='6' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='0.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='0' \
    -S qa.system_prompt='direct/excellent-format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=2 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='0.7' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='1' \
    -S qa.system_prompt='direct/excellent-format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=2 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='0.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='6' \
    -S qa.system_prompt='direct/excellent-format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='0.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='1' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='0.7' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='2' \
    -S qa.system_prompt='direct/excellent-format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='0.7' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='6' \
    -S qa.system_prompt='direct/excellent-format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='2.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='9' \
    -S qa.system_prompt='direct/excellent-format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=2 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='0.1' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='1' \
    -S qa.system_prompt='direct/excellent-format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='1.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='1' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='1.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='9' \
    -S qa.system_prompt='direct/excellent-format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='0.7' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='9' \
    -S qa.system_prompt='direct/excellent-format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=2 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='1.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='3' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='1.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='1' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=2 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='0.7' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='3' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='1.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='6' \
    -S qa.system_prompt='direct/excellent-format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='0.1' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='9' \
    -S qa.system_prompt='direct/excellent-format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='2.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='9' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='2.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='6' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=2 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='1.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='2' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=2 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='1.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='0' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='0.7' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='2' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=2 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='1.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='0' \
    -S qa.system_prompt='direct/excellent-format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='0.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='9' \
    -S qa.system_prompt='direct/excellent-format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='0.7' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='6' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='0.1' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='6' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='0.1' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='2' \
    -S qa.system_prompt='direct/excellent-format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='0.1' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='6' \
    -S qa.system_prompt='direct/excellent-format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='1.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='3' \
    -S qa.system_prompt='direct/excellent-format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='2.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='3' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=2 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='1.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='1' \
    -S qa.system_prompt='direct/excellent-format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=2 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='0.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='9' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='1.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='2' \
    -S qa.system_prompt='direct/excellent-format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='0.7' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='9' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='0.1' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='9' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=2 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='0.7' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='9' \
    -S qa.system_prompt='direct/excellent-format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='0.7' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='1' \
    -S qa.system_prompt='direct/excellent-format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=2 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='0.1' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='9' \
    -S qa.system_prompt='direct/excellent-format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='0.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='6' \
    -S qa.system_prompt='direct/excellent-format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='1.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='9' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='0.1' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='1' \
    -S qa.system_prompt='direct/excellent-format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='1.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='3' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='2.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='2' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='0.7' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='3' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='2.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='0' \
    -S qa.system_prompt='direct/excellent-format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=2 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='2.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='6' \
    -S qa.system_prompt='direct/excellent-format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=2 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='0.1' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='2' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=2 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='0.7' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='6' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=2 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='1.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='3' \
    -S qa.system_prompt='direct/excellent-format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='1.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='2' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='0.1' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='0' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='1.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='1' \
    -S qa.system_prompt='direct/excellent-format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=2 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='0.1' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='6' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=2 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='0.7' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='3' \
    -S qa.system_prompt='direct/excellent-format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='1.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='0' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='1.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='0' \
    -S qa.system_prompt='direct/excellent-format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='0.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='6' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=2 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='0.7' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='2' \
    -S qa.system_prompt='direct/excellent-format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='0.1' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='3' \
    -S qa.system_prompt='direct/excellent-format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='1.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='0' \
    -S qa.system_prompt='direct/excellent-format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=2 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='1.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='1' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=2 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='1.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='9' \
    -S qa.system_prompt='direct/excellent-format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='1.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='1' \
    -S qa.system_prompt='direct/excellent-format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='0.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='9' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=2 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='0.7' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='2' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='0.7' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='1' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='0.1' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='3' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='1.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='3' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=2 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='1.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='3' \
    -S qa.system_prompt='direct/excellent-format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=2 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='0.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='3' \
    -S qa.system_prompt='direct/excellent-format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='0.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='1' \
    -S qa.system_prompt='direct/excellent-format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=2 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='1.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='2' \
    -S qa.system_prompt='direct/excellent-format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=2 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='0.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='6' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='2.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='6' \
    -S qa.system_prompt='direct/excellent-format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='0.1' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='2' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='1.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='3' \
    -S qa.system_prompt='direct/excellent-format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='2.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='2' \
    -S qa.system_prompt='direct/excellent-format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='0.7' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='3' \
    -S qa.system_prompt='direct/excellent-format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=2 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='1.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='0' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='1.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='6' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=2 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='0.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='3' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=2 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='1.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='0' \
    -S qa.system_prompt='direct/excellent-format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=2 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='1.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='9' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='0.7' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='2' \
    -S qa.system_prompt='direct/excellent-format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='1.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='6' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='2.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='9' \
    -S qa.system_prompt='direct/excellent-format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='1.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='6' \
    -S qa.system_prompt='direct/excellent-format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=2 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='0.7' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='1' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='1.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='1' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='1.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='9' \
    -S qa.system_prompt='direct/excellent-format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='2.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='0' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=2 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='1.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='3' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=2 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='0.1' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='0' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=2 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='1.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='1' \
    -S qa.system_prompt='direct/excellent-format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='0.7' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='2' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='2.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='3' \
    -S qa.system_prompt='direct/excellent-format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='1.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='2' \
    -S qa.system_prompt='direct/excellent-format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='1.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='6' \
    -S qa.system_prompt='direct/excellent-format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='2.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='9' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='1.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='3' \
    -S qa.system_prompt='direct/excellent-format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='0.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='3' \
    -S qa.system_prompt='direct/excellent-format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='1.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='2' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=2 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='1.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='9' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=2 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='0.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='0' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='0.1' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='2' \
    -S qa.system_prompt='direct/excellent-format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=2 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='0.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='0' \
    -S qa.system_prompt='direct/excellent-format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='0.7' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='0' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='0.7' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='0' \
    -S qa.system_prompt='direct/excellent-format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=2 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='1.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='6' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=2 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='0.7' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='6' \
    -S qa.system_prompt='direct/excellent-format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='1.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='2' \
    -S qa.system_prompt='direct/excellent-format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=2 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='1.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='1' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='0.1' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='0' \
    -S qa.system_prompt='direct/excellent-format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='0.7' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='9' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='2.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='1' \
    -S qa.system_prompt='direct/excellent-format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='1.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='0' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='0.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='3' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='0.1' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='9' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='1.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='9' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=2 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='2.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='6' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=2 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='0.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='1' \
    -S qa.system_prompt='direct/excellent-format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='0.7' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='1' \
    -S qa.system_prompt='direct/excellent-format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='0.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='6' \
    -S qa.system_prompt='direct/excellent-format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='0.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='2' \
    -S qa.system_prompt='direct/excellent-format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=2 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='0.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='9' \
    -S qa.system_prompt='direct/excellent-format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='0.1' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='1' \
    -S qa.system_prompt='direct/excellent-format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='2.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='1' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=2 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='2.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='2' \
    -S qa.system_prompt='direct/excellent-format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='0.1' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='0' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='1.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='1' \
    -S qa.system_prompt='direct/excellent-format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='1.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='2' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='0.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='2' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='1.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='0' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='1.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='0' \
    -S qa.system_prompt='direct/excellent-format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=2 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='1.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='6' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=2 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='1.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='6' \
    -S qa.system_prompt='direct/excellent-format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='1.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='9' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='0.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='0' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='0.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='0' \
    -S qa.system_prompt='direct/excellent-format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=2 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='2.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='3' \
    -S qa.system_prompt='direct/excellent-format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=2 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='1.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='2' \
    -S qa.system_prompt='direct/excellent-format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='0.7' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='6' \
    -S qa.system_prompt='direct/excellent-format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='0.1' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='1' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='1.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='1' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='0.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='9' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='0.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='1' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=2 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='2.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='2' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=2 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='2.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='0' \
    -S qa.system_prompt='direct/excellent-format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='1.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='9' \
    -S qa.system_prompt='direct/excellent-format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='2.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='6' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='0.7' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='9' \
    -S qa.system_prompt='direct/excellent-format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=2 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='1.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='2' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='0.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='1' \
    -S qa.system_prompt='direct/excellent-format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='0.1' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='9' \
    -S qa.system_prompt='direct/excellent-format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='0.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='9' \
    -S qa.system_prompt='direct/excellent-format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=2 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='0.1' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='0' \
    -S qa.system_prompt='direct/excellent-format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='2.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='2' \
    -S qa.system_prompt='direct/excellent-format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=2 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='2.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='1' \
    -S qa.system_prompt='direct/excellent-format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=2 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='0.1' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='3' \
    -S qa.system_prompt='direct/excellent-format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='0.7' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='6' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='1.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='3' \
    -S qa.system_prompt='direct/excellent-format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='0.1' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='6' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='0.7' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='3' \
    -S qa.system_prompt='direct/excellent-format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='0.1' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='6' \
    -S qa.system_prompt='direct/excellent-format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='1.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='6' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='1.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='6' \
    -S qa.system_prompt='direct/excellent-format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=2 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='0.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='2' \
    -S qa.system_prompt='direct/excellent-format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='2.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='3' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='2.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='0' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=2 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='2.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='1' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=2 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='0.1' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='3' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='2.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='3' \
    -S qa.system_prompt='direct/excellent-format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='1.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='2' \
    -S qa.system_prompt='direct/excellent-format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='1.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='9' \
    -S qa.system_prompt='direct/excellent-format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

dvc exp run --queue \
    -S run=2 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.temperature='0.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='2' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='auto/direct.json'

