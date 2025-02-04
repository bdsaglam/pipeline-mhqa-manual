#!/bin/sh

dvc exp run -f --queue \
    -S run=2 \
    -S dataset.path='bdsaglam/musique' \
    -S dataset.split='validation' \
    -S qa.model='llama-3-8b-tgi' \
    -S qa.temperature='0.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='1' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='ccot/format-thought.txt' \
    -S qa.few_shot_examples='manual/ccot.json'

dvc exp run -f --queue \
    -S run=2 \
    -S dataset.path='bdsaglam/musique' \
    -S dataset.split='validation' \
    -S qa.model='llama-3-8b-tgi' \
    -S qa.temperature='0.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='0' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='ccot/format-thought.txt' \
    -S qa.few_shot_examples='manual/ccot.json'

dvc exp run -f --queue \
    -S run=2 \
    -S dataset.path='bdsaglam/musique' \
    -S dataset.split='validation' \
    -S qa.model='llama-3-8b-tgi' \
    -S qa.temperature='0.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='0' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='manual/direct.json'

dvc exp run -f --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique' \
    -S dataset.split='validation' \
    -S qa.model='llama-3-8b-tgi' \
    -S qa.temperature='1.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='0' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='cot/format-thought.txt' \
    -S qa.few_shot_examples='manual/cot.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique' \
    -S dataset.split='validation' \
    -S qa.model='llama-3-8b-tgi' \
    -S qa.temperature='0.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='0' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='cot/format-thought.txt' \
    -S qa.few_shot_examples='manual/cot.json'

dvc exp run -f --queue \
    -S run=2 \
    -S dataset.path='bdsaglam/musique' \
    -S dataset.split='validation' \
    -S qa.model='llama-3-8b-tgi' \
    -S qa.temperature='1.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='1' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='cot/format-thought.txt' \
    -S qa.few_shot_examples='manual/cot.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique' \
    -S dataset.split='validation' \
    -S qa.model='llama-3-8b-tgi' \
    -S qa.temperature='0.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='1' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='ccot/format-thought.txt' \
    -S qa.few_shot_examples='manual/ccot.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique' \
    -S dataset.split='validation' \
    -S qa.model='llama-3-8b-tgi' \
    -S qa.temperature='0.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='1' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='manual/direct.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique' \
    -S dataset.split='validation' \
    -S qa.model='llama-3-8b-tgi' \
    -S qa.temperature='0.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='0' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='manual/direct.json'

dvc exp run -f --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique' \
    -S dataset.split='validation' \
    -S qa.model='llama-3-8b-tgi' \
    -S qa.temperature='0.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='1' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='ccot/format-thought.txt' \
    -S qa.few_shot_examples='manual/ccot.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique' \
    -S dataset.split='validation' \
    -S qa.model='llama-3-8b-tgi' \
    -S qa.temperature='0.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='1' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='cot/format-thought.txt' \
    -S qa.few_shot_examples='manual/cot.json'

dvc exp run -f --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique' \
    -S dataset.split='validation' \
    -S qa.model='llama-3-8b-tgi' \
    -S qa.temperature='1.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='1' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='cot/format-thought.txt' \
    -S qa.few_shot_examples='manual/cot.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique' \
    -S dataset.split='validation' \
    -S qa.model='llama-3-8b-tgi' \
    -S qa.temperature='0.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='1' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='cot/format-thought.txt' \
    -S qa.few_shot_examples='manual/cot.json'

dvc exp run -f --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique' \
    -S dataset.split='validation' \
    -S qa.model='llama-3-8b-tgi' \
    -S qa.temperature='0.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='0' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='ccot/format-thought.txt' \
    -S qa.few_shot_examples='manual/ccot.json'

dvc exp run -f --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique' \
    -S dataset.split='validation' \
    -S qa.model='llama-3-8b-tgi' \
    -S qa.temperature='0.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='0' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='manual/direct.json'

dvc exp run -f --queue \
    -S run=2 \
    -S dataset.path='bdsaglam/musique' \
    -S dataset.split='validation' \
    -S qa.model='llama-3-8b-tgi' \
    -S qa.temperature='0.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='1' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='ccot/format-thought.txt' \
    -S qa.few_shot_examples='manual/ccot.json'

dvc exp run -f --queue \
    -S run=2 \
    -S dataset.path='bdsaglam/musique' \
    -S dataset.split='validation' \
    -S qa.model='llama-3-8b-tgi' \
    -S qa.temperature='0.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='0' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='cot/format-thought.txt' \
    -S qa.few_shot_examples='manual/cot.json'

dvc exp run -f --queue \
    -S run=2 \
    -S dataset.path='bdsaglam/musique' \
    -S dataset.split='validation' \
    -S qa.model='llama-3-8b-tgi' \
    -S qa.temperature='0.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='1' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='manual/direct.json'

dvc exp run -f --queue \
    -S run=2 \
    -S dataset.path='bdsaglam/musique' \
    -S dataset.split='validation' \
    -S qa.model='llama-3-8b-tgi' \
    -S qa.temperature='0.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='1' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='cot/format-thought.txt' \
    -S qa.few_shot_examples='manual/cot.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique' \
    -S dataset.split='validation' \
    -S qa.model='llama-3-8b-tgi' \
    -S qa.temperature='1.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='0' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='ccot/format-thought.txt' \
    -S qa.few_shot_examples='manual/ccot.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique' \
    -S dataset.split='validation' \
    -S qa.model='llama-3-8b-tgi' \
    -S qa.temperature='1.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='0' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='manual/direct.json'

dvc exp run -f --queue \
    -S run=2 \
    -S dataset.path='bdsaglam/musique' \
    -S dataset.split='validation' \
    -S qa.model='llama-3-8b-tgi' \
    -S qa.temperature='0.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='0' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='manual/direct.json'

dvc exp run -f --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique' \
    -S dataset.split='validation' \
    -S qa.model='llama-3-8b-tgi' \
    -S qa.temperature='0.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='0' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='cot/format-thought.txt' \
    -S qa.few_shot_examples='manual/cot.json'

dvc exp run -f --queue \
    -S run=2 \
    -S dataset.path='bdsaglam/musique' \
    -S dataset.split='validation' \
    -S qa.model='llama-3-8b-tgi' \
    -S qa.temperature='0.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='1' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='cot/format-thought.txt' \
    -S qa.few_shot_examples='manual/cot.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique' \
    -S dataset.split='validation' \
    -S qa.model='llama-3-8b-tgi' \
    -S qa.temperature='0.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='1' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='manual/direct.json'

dvc exp run -f --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique' \
    -S dataset.split='validation' \
    -S qa.model='llama-3-8b-tgi' \
    -S qa.temperature='0.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='1' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='manual/direct.json'

dvc exp run -f --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique' \
    -S dataset.split='validation' \
    -S qa.model='llama-3-8b-tgi' \
    -S qa.temperature='0.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='1' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='ccot/format-thought.txt' \
    -S qa.few_shot_examples='manual/ccot.json'

dvc exp run -f --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique' \
    -S dataset.split='validation' \
    -S qa.model='llama-3-8b-tgi' \
    -S qa.temperature='0.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='1' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='cot/format-thought.txt' \
    -S qa.few_shot_examples='manual/cot.json'

dvc exp run -f --queue \
    -S run=2 \
    -S dataset.path='bdsaglam/musique' \
    -S dataset.split='validation' \
    -S qa.model='llama-3-8b-tgi' \
    -S qa.temperature='1.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='0' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='manual/direct.json'

dvc exp run -f --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique' \
    -S dataset.split='validation' \
    -S qa.model='llama-3-8b-tgi' \
    -S qa.temperature='0.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='0' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='manual/direct.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique' \
    -S dataset.split='validation' \
    -S qa.model='llama-3-8b-tgi' \
    -S qa.temperature='1.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='1' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='manual/direct.json'

dvc exp run -f --queue \
    -S run=2 \
    -S dataset.path='bdsaglam/musique' \
    -S dataset.split='validation' \
    -S qa.model='llama-3-8b-tgi' \
    -S qa.temperature='0.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='1' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='manual/direct.json'

dvc exp run -f --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique' \
    -S dataset.split='validation' \
    -S qa.model='llama-3-8b-tgi' \
    -S qa.temperature='0.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='1' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='cot/format-thought.txt' \
    -S qa.few_shot_examples='manual/cot.json'

dvc exp run -f --queue \
    -S run=2 \
    -S dataset.path='bdsaglam/musique' \
    -S dataset.split='validation' \
    -S qa.model='llama-3-8b-tgi' \
    -S qa.temperature='1.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='0' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='ccot/format-thought.txt' \
    -S qa.few_shot_examples='manual/ccot.json'

dvc exp run -f --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique' \
    -S dataset.split='validation' \
    -S qa.model='llama-3-8b-tgi' \
    -S qa.temperature='1.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='0' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='manual/direct.json'

dvc exp run -f --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique' \
    -S dataset.split='validation' \
    -S qa.model='llama-3-8b-tgi' \
    -S qa.temperature='0.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='1' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='manual/direct.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique' \
    -S dataset.split='validation' \
    -S qa.model='llama-3-8b-tgi' \
    -S qa.temperature='0.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='0' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='cot/format-thought.txt' \
    -S qa.few_shot_examples='manual/cot.json'

dvc exp run -f --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique' \
    -S dataset.split='validation' \
    -S qa.model='llama-3-8b-tgi' \
    -S qa.temperature='1.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='0' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='ccot/format-thought.txt' \
    -S qa.few_shot_examples='manual/ccot.json'

dvc exp run -f --queue \
    -S run=2 \
    -S dataset.path='bdsaglam/musique' \
    -S dataset.split='validation' \
    -S qa.model='llama-3-8b-tgi' \
    -S qa.temperature='1.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='1' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='manual/direct.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique' \
    -S dataset.split='validation' \
    -S qa.model='llama-3-8b-tgi' \
    -S qa.temperature='1.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='1' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='ccot/format-thought.txt' \
    -S qa.few_shot_examples='manual/ccot.json'

dvc exp run -f --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique' \
    -S dataset.split='validation' \
    -S qa.model='llama-3-8b-tgi' \
    -S qa.temperature='1.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='1' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='manual/direct.json'

dvc exp run -f --queue \
    -S run=2 \
    -S dataset.path='bdsaglam/musique' \
    -S dataset.split='validation' \
    -S qa.model='llama-3-8b-tgi' \
    -S qa.temperature='0.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='0' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='cot/format-thought.txt' \
    -S qa.few_shot_examples='manual/cot.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique' \
    -S dataset.split='validation' \
    -S qa.model='llama-3-8b-tgi' \
    -S qa.temperature='0.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='0' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='ccot/format-thought.txt' \
    -S qa.few_shot_examples='manual/ccot.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique' \
    -S dataset.split='validation' \
    -S qa.model='llama-3-8b-tgi' \
    -S qa.temperature='1.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='1' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='cot/format-thought.txt' \
    -S qa.few_shot_examples='manual/cot.json'

dvc exp run -f --queue \
    -S run=2 \
    -S dataset.path='bdsaglam/musique' \
    -S dataset.split='validation' \
    -S qa.model='llama-3-8b-tgi' \
    -S qa.temperature='1.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='1' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='ccot/format-thought.txt' \
    -S qa.few_shot_examples='manual/ccot.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique' \
    -S dataset.split='validation' \
    -S qa.model='llama-3-8b-tgi' \
    -S qa.temperature='1.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='0' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='cot/format-thought.txt' \
    -S qa.few_shot_examples='manual/cot.json'

dvc exp run -f --queue \
    -S run=2 \
    -S dataset.path='bdsaglam/musique' \
    -S dataset.split='validation' \
    -S qa.model='llama-3-8b-tgi' \
    -S qa.temperature='0.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='0' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='ccot/format-thought.txt' \
    -S qa.few_shot_examples='manual/ccot.json'

dvc exp run -f --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique' \
    -S dataset.split='validation' \
    -S qa.model='llama-3-8b-tgi' \
    -S qa.temperature='0.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='0' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='cot/format-thought.txt' \
    -S qa.few_shot_examples='manual/cot.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique' \
    -S dataset.split='validation' \
    -S qa.model='llama-3-8b-tgi' \
    -S qa.temperature='0.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='1' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='ccot/format-thought.txt' \
    -S qa.few_shot_examples='manual/ccot.json'

dvc exp run -f --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique' \
    -S dataset.split='validation' \
    -S qa.model='llama-3-8b-tgi' \
    -S qa.temperature='1.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='1' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='ccot/format-thought.txt' \
    -S qa.few_shot_examples='manual/ccot.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique' \
    -S dataset.split='validation' \
    -S qa.model='llama-3-8b-tgi' \
    -S qa.temperature='0.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='0' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='manual/direct.json'

dvc exp run -f --queue \
    -S run=3 \
    -S dataset.path='bdsaglam/musique' \
    -S dataset.split='validation' \
    -S qa.model='llama-3-8b-tgi' \
    -S qa.temperature='0.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='0' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='ccot/format-thought.txt' \
    -S qa.few_shot_examples='manual/ccot.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique' \
    -S dataset.split='validation' \
    -S qa.model='llama-3-8b-tgi' \
    -S qa.temperature='0.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='0' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='ccot/format-thought.txt' \
    -S qa.few_shot_examples='manual/ccot.json'

dvc exp run -f --queue \
    -S run=2 \
    -S dataset.path='bdsaglam/musique' \
    -S dataset.split='validation' \
    -S qa.model='llama-3-8b-tgi' \
    -S qa.temperature='1.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='0' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='cot/format-thought.txt' \
    -S qa.few_shot_examples='manual/cot.json'

