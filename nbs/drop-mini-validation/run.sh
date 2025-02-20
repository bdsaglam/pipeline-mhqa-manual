#!/bin/sh

dvc exp run --queue \
    -S dataset.path='bdsaglam/drop-musique-mini' \
    -S dataset.name='default' \
    -S dataset.split='validation' \
    -S qa.n_sc='5' \
    -S qa.n_shot='1' \
    -S run='1' \
    -S qa.model='llama-3.3-70b' \
    -S qa.temperature='0.5' \
    -S qa.top_p='0.95' \
    -S qa.system_prompt='direct/format-few-drop.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='drop/direct.json'

dvc exp run --queue \
    -S dataset.path='bdsaglam/drop-musique-mini' \
    -S dataset.name='default' \
    -S dataset.split='validation' \
    -S qa.n_sc='5' \
    -S qa.n_shot='3' \
    -S run='1' \
    -S qa.model='llama-3.3-70b' \
    -S qa.temperature='0.0' \
    -S qa.top_p='0.999' \
    -S qa.system_prompt='direct/format-few-drop.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='drop/direct.json'

dvc exp run --queue \
    -S dataset.path='bdsaglam/drop-musique-mini' \
    -S dataset.name='default' \
    -S dataset.split='validation' \
    -S qa.n_sc='1' \
    -S qa.n_shot='3' \
    -S run='1' \
    -S qa.model='llama-3.3-70b' \
    -S qa.temperature='0.5' \
    -S qa.top_p='0.95' \
    -S qa.system_prompt='direct/format-few-drop.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='drop/direct.json'

dvc exp run --queue \
    -S dataset.path='bdsaglam/drop-musique-mini' \
    -S dataset.name='default' \
    -S dataset.split='validation' \
    -S qa.n_sc='1' \
    -S qa.n_shot='1' \
    -S run='3' \
    -S qa.model='llama-3.3-70b' \
    -S qa.temperature='0.5' \
    -S qa.top_p='0.95' \
    -S qa.system_prompt='ccot/format-thought-drop.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='drop/ccot.json'

dvc exp run --queue \
    -S dataset.path='bdsaglam/drop-musique-mini' \
    -S dataset.name='default' \
    -S dataset.split='validation' \
    -S qa.n_sc='1' \
    -S qa.n_shot='1' \
    -S run='3' \
    -S qa.model='llama-3.3-70b' \
    -S qa.temperature='0.0' \
    -S qa.top_p='0.999' \
    -S qa.system_prompt='direct/format-few-drop.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='drop/direct.json'

dvc exp run --queue \
    -S dataset.path='bdsaglam/drop-musique-mini' \
    -S dataset.name='default' \
    -S dataset.split='validation' \
    -S qa.n_sc='1' \
    -S qa.n_shot='5' \
    -S run='2' \
    -S qa.model='llama-3.3-70b' \
    -S qa.temperature='0.5' \
    -S qa.top_p='0.95' \
    -S qa.system_prompt='direct/format-few-drop.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='drop/direct.json'

dvc exp run --queue \
    -S dataset.path='bdsaglam/drop-musique-mini' \
    -S dataset.name='default' \
    -S dataset.split='validation' \
    -S qa.n_sc='1' \
    -S qa.n_shot='5' \
    -S run='2' \
    -S qa.model='llama-3.3-70b' \
    -S qa.temperature='0.5' \
    -S qa.top_p='0.95' \
    -S qa.system_prompt='ccot/format-thought-drop.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='drop/ccot.json'

dvc exp run --queue \
    -S dataset.path='bdsaglam/drop-musique-mini' \
    -S dataset.name='default' \
    -S dataset.split='validation' \
    -S qa.n_sc='5' \
    -S qa.n_shot='3' \
    -S run='2' \
    -S qa.model='llama-3.3-70b' \
    -S qa.temperature='0.5' \
    -S qa.top_p='0.95' \
    -S qa.system_prompt='direct/format-few-drop.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='drop/direct.json'

dvc exp run --queue \
    -S dataset.path='bdsaglam/drop-musique-mini' \
    -S dataset.name='default' \
    -S dataset.split='validation' \
    -S qa.n_sc='1' \
    -S qa.n_shot='5' \
    -S run='3' \
    -S qa.model='llama-3.3-70b' \
    -S qa.temperature='0.5' \
    -S qa.top_p='0.95' \
    -S qa.system_prompt='direct/format-few-drop.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='drop/direct.json'

dvc exp run --queue \
    -S dataset.path='bdsaglam/drop-musique-mini' \
    -S dataset.name='default' \
    -S dataset.split='validation' \
    -S qa.n_sc='1' \
    -S qa.n_shot='1' \
    -S run='2' \
    -S qa.model='llama-3.3-70b' \
    -S qa.temperature='0.0' \
    -S qa.top_p='0.999' \
    -S qa.system_prompt='ccot/format-thought-drop.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='drop/ccot.json'

dvc exp run --queue \
    -S dataset.path='bdsaglam/drop-musique-mini' \
    -S dataset.name='default' \
    -S dataset.split='validation' \
    -S qa.n_sc='5' \
    -S qa.n_shot='1' \
    -S run='2' \
    -S qa.model='llama-3.3-70b' \
    -S qa.temperature='0.0' \
    -S qa.top_p='0.999' \
    -S qa.system_prompt='direct/format-few-drop.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='drop/direct.json'

dvc exp run --queue \
    -S dataset.path='bdsaglam/drop-musique-mini' \
    -S dataset.name='default' \
    -S dataset.split='validation' \
    -S qa.n_sc='1' \
    -S qa.n_shot='0' \
    -S run='3' \
    -S qa.model='llama-3.3-70b' \
    -S qa.temperature='0.0' \
    -S qa.top_p='0.999' \
    -S qa.system_prompt='direct/format-few-drop.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='drop/direct.json'

dvc exp run --queue \
    -S dataset.path='bdsaglam/drop-musique-mini' \
    -S dataset.name='default' \
    -S dataset.split='validation' \
    -S qa.n_sc='5' \
    -S qa.n_shot='5' \
    -S run='1' \
    -S qa.model='llama-3.3-70b' \
    -S qa.temperature='0.0' \
    -S qa.top_p='0.999' \
    -S qa.system_prompt='direct/format-few-drop.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='drop/direct.json'

dvc exp run --queue \
    -S dataset.path='bdsaglam/drop-musique-mini' \
    -S dataset.name='default' \
    -S dataset.split='validation' \
    -S qa.n_sc='1' \
    -S qa.n_shot='0' \
    -S run='2' \
    -S qa.model='llama-3.3-70b' \
    -S qa.temperature='0.5' \
    -S qa.top_p='0.95' \
    -S qa.system_prompt='direct/format-few-drop.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='drop/direct.json'

dvc exp run --queue \
    -S dataset.path='bdsaglam/drop-musique-mini' \
    -S dataset.name='default' \
    -S dataset.split='validation' \
    -S qa.n_sc='5' \
    -S qa.n_shot='1' \
    -S run='3' \
    -S qa.model='llama-3.3-70b' \
    -S qa.temperature='0.5' \
    -S qa.top_p='0.95' \
    -S qa.system_prompt='ccot/format-thought-drop.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='drop/ccot.json'

dvc exp run --queue \
    -S dataset.path='bdsaglam/drop-musique-mini' \
    -S dataset.name='default' \
    -S dataset.split='validation' \
    -S qa.n_sc='5' \
    -S qa.n_shot='3' \
    -S run='3' \
    -S qa.model='llama-3.3-70b' \
    -S qa.temperature='0.5' \
    -S qa.top_p='0.95' \
    -S qa.system_prompt='direct/format-few-drop.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='drop/direct.json'

dvc exp run --queue \
    -S dataset.path='bdsaglam/drop-musique-mini' \
    -S dataset.name='default' \
    -S dataset.split='validation' \
    -S qa.n_sc='5' \
    -S qa.n_shot='0' \
    -S run='1' \
    -S qa.model='llama-3.3-70b' \
    -S qa.temperature='0.5' \
    -S qa.top_p='0.95' \
    -S qa.system_prompt='ccot/format-thought-drop.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='drop/ccot.json'

dvc exp run --queue \
    -S dataset.path='bdsaglam/drop-musique-mini' \
    -S dataset.name='default' \
    -S dataset.split='validation' \
    -S qa.n_sc='1' \
    -S qa.n_shot='5' \
    -S run='2' \
    -S qa.model='llama-3.3-70b' \
    -S qa.temperature='0.0' \
    -S qa.top_p='0.999' \
    -S qa.system_prompt='direct/format-few-drop.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='drop/direct.json'

dvc exp run --queue \
    -S dataset.path='bdsaglam/drop-musique-mini' \
    -S dataset.name='default' \
    -S dataset.split='validation' \
    -S qa.n_sc='5' \
    -S qa.n_shot='0' \
    -S run='1' \
    -S qa.model='llama-3.3-70b' \
    -S qa.temperature='0.0' \
    -S qa.top_p='0.999' \
    -S qa.system_prompt='direct/format-few-drop.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='drop/direct.json'

dvc exp run --queue \
    -S dataset.path='bdsaglam/drop-musique-mini' \
    -S dataset.name='default' \
    -S dataset.split='validation' \
    -S qa.n_sc='5' \
    -S qa.n_shot='3' \
    -S run='2' \
    -S qa.model='llama-3.3-70b' \
    -S qa.temperature='0.5' \
    -S qa.top_p='0.95' \
    -S qa.system_prompt='ccot/format-thought-drop.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='drop/ccot.json'

dvc exp run --queue \
    -S dataset.path='bdsaglam/drop-musique-mini' \
    -S dataset.name='default' \
    -S dataset.split='validation' \
    -S qa.n_sc='1' \
    -S qa.n_shot='1' \
    -S run='1' \
    -S qa.model='llama-3.3-70b' \
    -S qa.temperature='0.0' \
    -S qa.top_p='0.999' \
    -S qa.system_prompt='direct/format-few-drop.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='drop/direct.json'

dvc exp run --queue \
    -S dataset.path='bdsaglam/drop-musique-mini' \
    -S dataset.name='default' \
    -S dataset.split='validation' \
    -S qa.n_sc='5' \
    -S qa.n_shot='0' \
    -S run='2' \
    -S qa.model='llama-3.3-70b' \
    -S qa.temperature='0.5' \
    -S qa.top_p='0.95' \
    -S qa.system_prompt='direct/format-few-drop.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='drop/direct.json'

dvc exp run --queue \
    -S dataset.path='bdsaglam/drop-musique-mini' \
    -S dataset.name='default' \
    -S dataset.split='validation' \
    -S qa.n_sc='1' \
    -S qa.n_shot='3' \
    -S run='3' \
    -S qa.model='llama-3.3-70b' \
    -S qa.temperature='0.5' \
    -S qa.top_p='0.95' \
    -S qa.system_prompt='ccot/format-thought-drop.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='drop/ccot.json'

dvc exp run --queue \
    -S dataset.path='bdsaglam/drop-musique-mini' \
    -S dataset.name='default' \
    -S dataset.split='validation' \
    -S qa.n_sc='1' \
    -S qa.n_shot='3' \
    -S run='2' \
    -S qa.model='llama-3.3-70b' \
    -S qa.temperature='0.0' \
    -S qa.top_p='0.999' \
    -S qa.system_prompt='ccot/format-thought-drop.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='drop/ccot.json'

dvc exp run --queue \
    -S dataset.path='bdsaglam/drop-musique-mini' \
    -S dataset.name='default' \
    -S dataset.split='validation' \
    -S qa.n_sc='5' \
    -S qa.n_shot='5' \
    -S run='2' \
    -S qa.model='llama-3.3-70b' \
    -S qa.temperature='0.5' \
    -S qa.top_p='0.95' \
    -S qa.system_prompt='ccot/format-thought-drop.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='drop/ccot.json'

dvc exp run --queue \
    -S dataset.path='bdsaglam/drop-musique-mini' \
    -S dataset.name='default' \
    -S dataset.split='validation' \
    -S qa.n_sc='5' \
    -S qa.n_shot='5' \
    -S run='3' \
    -S qa.model='llama-3.3-70b' \
    -S qa.temperature='0.5' \
    -S qa.top_p='0.95' \
    -S qa.system_prompt='direct/format-few-drop.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='drop/direct.json'

dvc exp run --queue \
    -S dataset.path='bdsaglam/drop-musique-mini' \
    -S dataset.name='default' \
    -S dataset.split='validation' \
    -S qa.n_sc='1' \
    -S qa.n_shot='0' \
    -S run='2' \
    -S qa.model='llama-3.3-70b' \
    -S qa.temperature='0.0' \
    -S qa.top_p='0.999' \
    -S qa.system_prompt='ccot/format-thought-drop.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='drop/ccot.json'

dvc exp run --queue \
    -S dataset.path='bdsaglam/drop-musique-mini' \
    -S dataset.name='default' \
    -S dataset.split='validation' \
    -S qa.n_sc='1' \
    -S qa.n_shot='5' \
    -S run='1' \
    -S qa.model='llama-3.3-70b' \
    -S qa.temperature='0.5' \
    -S qa.top_p='0.95' \
    -S qa.system_prompt='direct/format-few-drop.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='drop/direct.json'

dvc exp run --queue \
    -S dataset.path='bdsaglam/drop-musique-mini' \
    -S dataset.name='default' \
    -S dataset.split='validation' \
    -S qa.n_sc='5' \
    -S qa.n_shot='0' \
    -S run='3' \
    -S qa.model='llama-3.3-70b' \
    -S qa.temperature='0.5' \
    -S qa.top_p='0.95' \
    -S qa.system_prompt='direct/format-few-drop.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='drop/direct.json'

dvc exp run --queue \
    -S dataset.path='bdsaglam/drop-musique-mini' \
    -S dataset.name='default' \
    -S dataset.split='validation' \
    -S qa.n_sc='1' \
    -S qa.n_shot='1' \
    -S run='2' \
    -S qa.model='llama-3.3-70b' \
    -S qa.temperature='0.5' \
    -S qa.top_p='0.95' \
    -S qa.system_prompt='direct/format-few-drop.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='drop/direct.json'

dvc exp run --queue \
    -S dataset.path='bdsaglam/drop-musique-mini' \
    -S dataset.name='default' \
    -S dataset.split='validation' \
    -S qa.n_sc='5' \
    -S qa.n_shot='3' \
    -S run='2' \
    -S qa.model='llama-3.3-70b' \
    -S qa.temperature='0.0' \
    -S qa.top_p='0.999' \
    -S qa.system_prompt='ccot/format-thought-drop.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='drop/ccot.json'

dvc exp run --queue \
    -S dataset.path='bdsaglam/drop-musique-mini' \
    -S dataset.name='default' \
    -S dataset.split='validation' \
    -S qa.n_sc='1' \
    -S qa.n_shot='3' \
    -S run='3' \
    -S qa.model='llama-3.3-70b' \
    -S qa.temperature='0.0' \
    -S qa.top_p='0.999' \
    -S qa.system_prompt='ccot/format-thought-drop.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='drop/ccot.json'

dvc exp run --queue \
    -S dataset.path='bdsaglam/drop-musique-mini' \
    -S dataset.name='default' \
    -S dataset.split='validation' \
    -S qa.n_sc='1' \
    -S qa.n_shot='5' \
    -S run='1' \
    -S qa.model='llama-3.3-70b' \
    -S qa.temperature='0.5' \
    -S qa.top_p='0.95' \
    -S qa.system_prompt='ccot/format-thought-drop.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='drop/ccot.json'

dvc exp run --queue \
    -S dataset.path='bdsaglam/drop-musique-mini' \
    -S dataset.name='default' \
    -S dataset.split='validation' \
    -S qa.n_sc='5' \
    -S qa.n_shot='3' \
    -S run='1' \
    -S qa.model='llama-3.3-70b' \
    -S qa.temperature='0.5' \
    -S qa.top_p='0.95' \
    -S qa.system_prompt='direct/format-few-drop.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='drop/direct.json'

dvc exp run --queue \
    -S dataset.path='bdsaglam/drop-musique-mini' \
    -S dataset.name='default' \
    -S dataset.split='validation' \
    -S qa.n_sc='1' \
    -S qa.n_shot='1' \
    -S run='1' \
    -S qa.model='llama-3.3-70b' \
    -S qa.temperature='0.0' \
    -S qa.top_p='0.999' \
    -S qa.system_prompt='ccot/format-thought-drop.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='drop/ccot.json'

dvc exp run --queue \
    -S dataset.path='bdsaglam/drop-musique-mini' \
    -S dataset.name='default' \
    -S dataset.split='validation' \
    -S qa.n_sc='1' \
    -S qa.n_shot='1' \
    -S run='3' \
    -S qa.model='llama-3.3-70b' \
    -S qa.temperature='0.5' \
    -S qa.top_p='0.95' \
    -S qa.system_prompt='direct/format-few-drop.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='drop/direct.json'

dvc exp run --queue \
    -S dataset.path='bdsaglam/drop-musique-mini' \
    -S dataset.name='default' \
    -S dataset.split='validation' \
    -S qa.n_sc='1' \
    -S qa.n_shot='5' \
    -S run='3' \
    -S qa.model='llama-3.3-70b' \
    -S qa.temperature='0.0' \
    -S qa.top_p='0.999' \
    -S qa.system_prompt='ccot/format-thought-drop.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='drop/ccot.json'

dvc exp run --queue \
    -S dataset.path='bdsaglam/drop-musique-mini' \
    -S dataset.name='default' \
    -S dataset.split='validation' \
    -S qa.n_sc='5' \
    -S qa.n_shot='3' \
    -S run='3' \
    -S qa.model='llama-3.3-70b' \
    -S qa.temperature='0.0' \
    -S qa.top_p='0.999' \
    -S qa.system_prompt='ccot/format-thought-drop.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='drop/ccot.json'

dvc exp run --queue \
    -S dataset.path='bdsaglam/drop-musique-mini' \
    -S dataset.name='default' \
    -S dataset.split='validation' \
    -S qa.n_sc='1' \
    -S qa.n_shot='0' \
    -S run='1' \
    -S qa.model='llama-3.3-70b' \
    -S qa.temperature='0.5' \
    -S qa.top_p='0.95' \
    -S qa.system_prompt='direct/format-few-drop.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='drop/direct.json'

dvc exp run --queue \
    -S dataset.path='bdsaglam/drop-musique-mini' \
    -S dataset.name='default' \
    -S dataset.split='validation' \
    -S qa.n_sc='1' \
    -S qa.n_shot='3' \
    -S run='2' \
    -S qa.model='llama-3.3-70b' \
    -S qa.temperature='0.0' \
    -S qa.top_p='0.999' \
    -S qa.system_prompt='direct/format-few-drop.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='drop/direct.json'

dvc exp run --queue \
    -S dataset.path='bdsaglam/drop-musique-mini' \
    -S dataset.name='default' \
    -S dataset.split='validation' \
    -S qa.n_sc='5' \
    -S qa.n_shot='5' \
    -S run='3' \
    -S qa.model='llama-3.3-70b' \
    -S qa.temperature='0.0' \
    -S qa.top_p='0.999' \
    -S qa.system_prompt='direct/format-few-drop.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='drop/direct.json'

dvc exp run --queue \
    -S dataset.path='bdsaglam/drop-musique-mini' \
    -S dataset.name='default' \
    -S dataset.split='validation' \
    -S qa.n_sc='1' \
    -S qa.n_shot='1' \
    -S run='2' \
    -S qa.model='llama-3.3-70b' \
    -S qa.temperature='0.5' \
    -S qa.top_p='0.95' \
    -S qa.system_prompt='ccot/format-thought-drop.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='drop/ccot.json'

dvc exp run --queue \
    -S dataset.path='bdsaglam/drop-musique-mini' \
    -S dataset.name='default' \
    -S dataset.split='validation' \
    -S qa.n_sc='1' \
    -S qa.n_shot='3' \
    -S run='3' \
    -S qa.model='llama-3.3-70b' \
    -S qa.temperature='0.0' \
    -S qa.top_p='0.999' \
    -S qa.system_prompt='direct/format-few-drop.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='drop/direct.json'

dvc exp run --queue \
    -S dataset.path='bdsaglam/drop-musique-mini' \
    -S dataset.name='default' \
    -S dataset.split='validation' \
    -S qa.n_sc='1' \
    -S qa.n_shot='3' \
    -S run='1' \
    -S qa.model='llama-3.3-70b' \
    -S qa.temperature='0.5' \
    -S qa.top_p='0.95' \
    -S qa.system_prompt='ccot/format-thought-drop.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='drop/ccot.json'

dvc exp run --queue \
    -S dataset.path='bdsaglam/drop-musique-mini' \
    -S dataset.name='default' \
    -S dataset.split='validation' \
    -S qa.n_sc='1' \
    -S qa.n_shot='0' \
    -S run='2' \
    -S qa.model='llama-3.3-70b' \
    -S qa.temperature='0.5' \
    -S qa.top_p='0.95' \
    -S qa.system_prompt='ccot/format-thought-drop.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='drop/ccot.json'

dvc exp run --queue \
    -S dataset.path='bdsaglam/drop-musique-mini' \
    -S dataset.name='default' \
    -S dataset.split='validation' \
    -S qa.n_sc='5' \
    -S qa.n_shot='3' \
    -S run='1' \
    -S qa.model='llama-3.3-70b' \
    -S qa.temperature='0.5' \
    -S qa.top_p='0.95' \
    -S qa.system_prompt='ccot/format-thought-drop.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='drop/ccot.json'

dvc exp run --queue \
    -S dataset.path='bdsaglam/drop-musique-mini' \
    -S dataset.name='default' \
    -S dataset.split='validation' \
    -S qa.n_sc='5' \
    -S qa.n_shot='5' \
    -S run='1' \
    -S qa.model='llama-3.3-70b' \
    -S qa.temperature='0.5' \
    -S qa.top_p='0.95' \
    -S qa.system_prompt='direct/format-few-drop.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='drop/direct.json'

dvc exp run --queue \
    -S dataset.path='bdsaglam/drop-musique-mini' \
    -S dataset.name='default' \
    -S dataset.split='validation' \
    -S qa.n_sc='5' \
    -S qa.n_shot='0' \
    -S run='1' \
    -S qa.model='llama-3.3-70b' \
    -S qa.temperature='0.5' \
    -S qa.top_p='0.95' \
    -S qa.system_prompt='direct/format-few-drop.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='drop/direct.json'

dvc exp run --queue \
    -S dataset.path='bdsaglam/drop-musique-mini' \
    -S dataset.name='default' \
    -S dataset.split='validation' \
    -S qa.n_sc='5' \
    -S qa.n_shot='0' \
    -S run='2' \
    -S qa.model='llama-3.3-70b' \
    -S qa.temperature='0.0' \
    -S qa.top_p='0.999' \
    -S qa.system_prompt='ccot/format-thought-drop.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='drop/ccot.json'

dvc exp run --queue \
    -S dataset.path='bdsaglam/drop-musique-mini' \
    -S dataset.name='default' \
    -S dataset.split='validation' \
    -S qa.n_sc='1' \
    -S qa.n_shot='0' \
    -S run='2' \
    -S qa.model='llama-3.3-70b' \
    -S qa.temperature='0.0' \
    -S qa.top_p='0.999' \
    -S qa.system_prompt='direct/format-few-drop.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='drop/direct.json'

dvc exp run --queue \
    -S dataset.path='bdsaglam/drop-musique-mini' \
    -S dataset.name='default' \
    -S dataset.split='validation' \
    -S qa.n_sc='1' \
    -S qa.n_shot='3' \
    -S run='1' \
    -S qa.model='llama-3.3-70b' \
    -S qa.temperature='0.0' \
    -S qa.top_p='0.999' \
    -S qa.system_prompt='ccot/format-thought-drop.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='drop/ccot.json'

dvc exp run --queue \
    -S dataset.path='bdsaglam/drop-musique-mini' \
    -S dataset.name='default' \
    -S dataset.split='validation' \
    -S qa.n_sc='5' \
    -S qa.n_shot='5' \
    -S run='1' \
    -S qa.model='llama-3.3-70b' \
    -S qa.temperature='0.5' \
    -S qa.top_p='0.95' \
    -S qa.system_prompt='ccot/format-thought-drop.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='drop/ccot.json'

dvc exp run --queue \
    -S dataset.path='bdsaglam/drop-musique-mini' \
    -S dataset.name='default' \
    -S dataset.split='validation' \
    -S qa.n_sc='1' \
    -S qa.n_shot='0' \
    -S run='3' \
    -S qa.model='llama-3.3-70b' \
    -S qa.temperature='0.5' \
    -S qa.top_p='0.95' \
    -S qa.system_prompt='ccot/format-thought-drop.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='drop/ccot.json'

dvc exp run --queue \
    -S dataset.path='bdsaglam/drop-musique-mini' \
    -S dataset.name='default' \
    -S dataset.split='validation' \
    -S qa.n_sc='5' \
    -S qa.n_shot='1' \
    -S run='2' \
    -S qa.model='llama-3.3-70b' \
    -S qa.temperature='0.5' \
    -S qa.top_p='0.95' \
    -S qa.system_prompt='ccot/format-thought-drop.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='drop/ccot.json'

dvc exp run --queue \
    -S dataset.path='bdsaglam/drop-musique-mini' \
    -S dataset.name='default' \
    -S dataset.split='validation' \
    -S qa.n_sc='1' \
    -S qa.n_shot='0' \
    -S run='1' \
    -S qa.model='llama-3.3-70b' \
    -S qa.temperature='0.0' \
    -S qa.top_p='0.999' \
    -S qa.system_prompt='ccot/format-thought-drop.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='drop/ccot.json'

dvc exp run --queue \
    -S dataset.path='bdsaglam/drop-musique-mini' \
    -S dataset.name='default' \
    -S dataset.split='validation' \
    -S qa.n_sc='1' \
    -S qa.n_shot='1' \
    -S run='1' \
    -S qa.model='llama-3.3-70b' \
    -S qa.temperature='0.5' \
    -S qa.top_p='0.95' \
    -S qa.system_prompt='direct/format-few-drop.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='drop/direct.json'

dvc exp run --queue \
    -S dataset.path='bdsaglam/drop-musique-mini' \
    -S dataset.name='default' \
    -S dataset.split='validation' \
    -S qa.n_sc='1' \
    -S qa.n_shot='5' \
    -S run='1' \
    -S qa.model='llama-3.3-70b' \
    -S qa.temperature='0.0' \
    -S qa.top_p='0.999' \
    -S qa.system_prompt='ccot/format-thought-drop.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='drop/ccot.json'

dvc exp run --queue \
    -S dataset.path='bdsaglam/drop-musique-mini' \
    -S dataset.name='default' \
    -S dataset.split='validation' \
    -S qa.n_sc='5' \
    -S qa.n_shot='0' \
    -S run='3' \
    -S qa.model='llama-3.3-70b' \
    -S qa.temperature='0.0' \
    -S qa.top_p='0.999' \
    -S qa.system_prompt='ccot/format-thought-drop.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='drop/ccot.json'

dvc exp run --queue \
    -S dataset.path='bdsaglam/drop-musique-mini' \
    -S dataset.name='default' \
    -S dataset.split='validation' \
    -S qa.n_sc='5' \
    -S qa.n_shot='3' \
    -S run='1' \
    -S qa.model='llama-3.3-70b' \
    -S qa.temperature='0.0' \
    -S qa.top_p='0.999' \
    -S qa.system_prompt='ccot/format-thought-drop.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='drop/ccot.json'

dvc exp run --queue \
    -S dataset.path='bdsaglam/drop-musique-mini' \
    -S dataset.name='default' \
    -S dataset.split='validation' \
    -S qa.n_sc='5' \
    -S qa.n_shot='1' \
    -S run='2' \
    -S qa.model='llama-3.3-70b' \
    -S qa.temperature='0.0' \
    -S qa.top_p='0.999' \
    -S qa.system_prompt='ccot/format-thought-drop.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='drop/ccot.json'

dvc exp run --queue \
    -S dataset.path='bdsaglam/drop-musique-mini' \
    -S dataset.name='default' \
    -S dataset.split='validation' \
    -S qa.n_sc='1' \
    -S qa.n_shot='5' \
    -S run='3' \
    -S qa.model='llama-3.3-70b' \
    -S qa.temperature='0.5' \
    -S qa.top_p='0.95' \
    -S qa.system_prompt='ccot/format-thought-drop.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='drop/ccot.json'

dvc exp run --queue \
    -S dataset.path='bdsaglam/drop-musique-mini' \
    -S dataset.name='default' \
    -S dataset.split='validation' \
    -S qa.n_sc='5' \
    -S qa.n_shot='5' \
    -S run='2' \
    -S qa.model='llama-3.3-70b' \
    -S qa.temperature='0.0' \
    -S qa.top_p='0.999' \
    -S qa.system_prompt='ccot/format-thought-drop.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='drop/ccot.json'

dvc exp run --queue \
    -S dataset.path='bdsaglam/drop-musique-mini' \
    -S dataset.name='default' \
    -S dataset.split='validation' \
    -S qa.n_sc='1' \
    -S qa.n_shot='1' \
    -S run='3' \
    -S qa.model='llama-3.3-70b' \
    -S qa.temperature='0.0' \
    -S qa.top_p='0.999' \
    -S qa.system_prompt='ccot/format-thought-drop.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='drop/ccot.json'

dvc exp run --queue \
    -S dataset.path='bdsaglam/drop-musique-mini' \
    -S dataset.name='default' \
    -S dataset.split='validation' \
    -S qa.n_sc='1' \
    -S qa.n_shot='3' \
    -S run='2' \
    -S qa.model='llama-3.3-70b' \
    -S qa.temperature='0.5' \
    -S qa.top_p='0.95' \
    -S qa.system_prompt='ccot/format-thought-drop.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='drop/ccot.json'

dvc exp run --queue \
    -S dataset.path='bdsaglam/drop-musique-mini' \
    -S dataset.name='default' \
    -S dataset.split='validation' \
    -S qa.n_sc='5' \
    -S qa.n_shot='1' \
    -S run='3' \
    -S qa.model='llama-3.3-70b' \
    -S qa.temperature='0.0' \
    -S qa.top_p='0.999' \
    -S qa.system_prompt='ccot/format-thought-drop.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='drop/ccot.json'

dvc exp run --queue \
    -S dataset.path='bdsaglam/drop-musique-mini' \
    -S dataset.name='default' \
    -S dataset.split='validation' \
    -S qa.n_sc='1' \
    -S qa.n_shot='3' \
    -S run='1' \
    -S qa.model='llama-3.3-70b' \
    -S qa.temperature='0.0' \
    -S qa.top_p='0.999' \
    -S qa.system_prompt='direct/format-few-drop.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='drop/direct.json'

dvc exp run --queue \
    -S dataset.path='bdsaglam/drop-musique-mini' \
    -S dataset.name='default' \
    -S dataset.split='validation' \
    -S qa.n_sc='5' \
    -S qa.n_shot='1' \
    -S run='3' \
    -S qa.model='llama-3.3-70b' \
    -S qa.temperature='0.0' \
    -S qa.top_p='0.999' \
    -S qa.system_prompt='direct/format-few-drop.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='drop/direct.json'

dvc exp run --queue \
    -S dataset.path='bdsaglam/drop-musique-mini' \
    -S dataset.name='default' \
    -S dataset.split='validation' \
    -S qa.n_sc='5' \
    -S qa.n_shot='5' \
    -S run='2' \
    -S qa.model='llama-3.3-70b' \
    -S qa.temperature='0.5' \
    -S qa.top_p='0.95' \
    -S qa.system_prompt='direct/format-few-drop.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='drop/direct.json'

dvc exp run --queue \
    -S dataset.path='bdsaglam/drop-musique-mini' \
    -S dataset.name='default' \
    -S dataset.split='validation' \
    -S qa.n_sc='1' \
    -S qa.n_shot='0' \
    -S run='3' \
    -S qa.model='llama-3.3-70b' \
    -S qa.temperature='0.5' \
    -S qa.top_p='0.95' \
    -S qa.system_prompt='direct/format-few-drop.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='drop/direct.json'

dvc exp run --queue \
    -S dataset.path='bdsaglam/drop-musique-mini' \
    -S dataset.name='default' \
    -S dataset.split='validation' \
    -S qa.n_sc='1' \
    -S qa.n_shot='1' \
    -S run='1' \
    -S qa.model='llama-3.3-70b' \
    -S qa.temperature='0.5' \
    -S qa.top_p='0.95' \
    -S qa.system_prompt='ccot/format-thought-drop.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='drop/ccot.json'

dvc exp run --queue \
    -S dataset.path='bdsaglam/drop-musique-mini' \
    -S dataset.name='default' \
    -S dataset.split='validation' \
    -S qa.n_sc='5' \
    -S qa.n_shot='5' \
    -S run='3' \
    -S qa.model='llama-3.3-70b' \
    -S qa.temperature='0.0' \
    -S qa.top_p='0.999' \
    -S qa.system_prompt='ccot/format-thought-drop.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='drop/ccot.json'

dvc exp run --queue \
    -S dataset.path='bdsaglam/drop-musique-mini' \
    -S dataset.name='default' \
    -S dataset.split='validation' \
    -S qa.n_sc='5' \
    -S qa.n_shot='1' \
    -S run='2' \
    -S qa.model='llama-3.3-70b' \
    -S qa.temperature='0.5' \
    -S qa.top_p='0.95' \
    -S qa.system_prompt='direct/format-few-drop.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='drop/direct.json'

dvc exp run --queue \
    -S dataset.path='bdsaglam/drop-musique-mini' \
    -S dataset.name='default' \
    -S dataset.split='validation' \
    -S qa.n_sc='5' \
    -S qa.n_shot='3' \
    -S run='2' \
    -S qa.model='llama-3.3-70b' \
    -S qa.temperature='0.0' \
    -S qa.top_p='0.999' \
    -S qa.system_prompt='direct/format-few-drop.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='drop/direct.json'

dvc exp run --queue \
    -S dataset.path='bdsaglam/drop-musique-mini' \
    -S dataset.name='default' \
    -S dataset.split='validation' \
    -S qa.n_sc='1' \
    -S qa.n_shot='3' \
    -S run='2' \
    -S qa.model='llama-3.3-70b' \
    -S qa.temperature='0.5' \
    -S qa.top_p='0.95' \
    -S qa.system_prompt='direct/format-few-drop.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='drop/direct.json'

dvc exp run --queue \
    -S dataset.path='bdsaglam/drop-musique-mini' \
    -S dataset.name='default' \
    -S dataset.split='validation' \
    -S qa.n_sc='1' \
    -S qa.n_shot='5' \
    -S run='3' \
    -S qa.model='llama-3.3-70b' \
    -S qa.temperature='0.0' \
    -S qa.top_p='0.999' \
    -S qa.system_prompt='direct/format-few-drop.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='drop/direct.json'

dvc exp run --queue \
    -S dataset.path='bdsaglam/drop-musique-mini' \
    -S dataset.name='default' \
    -S dataset.split='validation' \
    -S qa.n_sc='1' \
    -S qa.n_shot='0' \
    -S run='1' \
    -S qa.model='llama-3.3-70b' \
    -S qa.temperature='0.5' \
    -S qa.top_p='0.95' \
    -S qa.system_prompt='ccot/format-thought-drop.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='drop/ccot.json'

dvc exp run --queue \
    -S dataset.path='bdsaglam/drop-musique-mini' \
    -S dataset.name='default' \
    -S dataset.split='validation' \
    -S qa.n_sc='5' \
    -S qa.n_shot='1' \
    -S run='3' \
    -S qa.model='llama-3.3-70b' \
    -S qa.temperature='0.5' \
    -S qa.top_p='0.95' \
    -S qa.system_prompt='direct/format-few-drop.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='drop/direct.json'

dvc exp run --queue \
    -S dataset.path='bdsaglam/drop-musique-mini' \
    -S dataset.name='default' \
    -S dataset.split='validation' \
    -S qa.n_sc='1' \
    -S qa.n_shot='5' \
    -S run='2' \
    -S qa.model='llama-3.3-70b' \
    -S qa.temperature='0.0' \
    -S qa.top_p='0.999' \
    -S qa.system_prompt='ccot/format-thought-drop.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='drop/ccot.json'

dvc exp run --queue \
    -S dataset.path='bdsaglam/drop-musique-mini' \
    -S dataset.name='default' \
    -S dataset.split='validation' \
    -S qa.n_sc='5' \
    -S qa.n_shot='3' \
    -S run='3' \
    -S qa.model='llama-3.3-70b' \
    -S qa.temperature='0.0' \
    -S qa.top_p='0.999' \
    -S qa.system_prompt='direct/format-few-drop.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='drop/direct.json'

dvc exp run --queue \
    -S dataset.path='bdsaglam/drop-musique-mini' \
    -S dataset.name='default' \
    -S dataset.split='validation' \
    -S qa.n_sc='5' \
    -S qa.n_shot='0' \
    -S run='1' \
    -S qa.model='llama-3.3-70b' \
    -S qa.temperature='0.0' \
    -S qa.top_p='0.999' \
    -S qa.system_prompt='ccot/format-thought-drop.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='drop/ccot.json'

dvc exp run --queue \
    -S dataset.path='bdsaglam/drop-musique-mini' \
    -S dataset.name='default' \
    -S dataset.split='validation' \
    -S qa.n_sc='1' \
    -S qa.n_shot='0' \
    -S run='1' \
    -S qa.model='llama-3.3-70b' \
    -S qa.temperature='0.0' \
    -S qa.top_p='0.999' \
    -S qa.system_prompt='direct/format-few-drop.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='drop/direct.json'

dvc exp run --queue \
    -S dataset.path='bdsaglam/drop-musique-mini' \
    -S dataset.name='default' \
    -S dataset.split='validation' \
    -S qa.n_sc='5' \
    -S qa.n_shot='3' \
    -S run='3' \
    -S qa.model='llama-3.3-70b' \
    -S qa.temperature='0.5' \
    -S qa.top_p='0.95' \
    -S qa.system_prompt='ccot/format-thought-drop.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='drop/ccot.json'

dvc exp run --queue \
    -S dataset.path='bdsaglam/drop-musique-mini' \
    -S dataset.name='default' \
    -S dataset.split='validation' \
    -S qa.n_sc='5' \
    -S qa.n_shot='1' \
    -S run='1' \
    -S qa.model='llama-3.3-70b' \
    -S qa.temperature='0.5' \
    -S qa.top_p='0.95' \
    -S qa.system_prompt='ccot/format-thought-drop.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='drop/ccot.json'

dvc exp run --queue \
    -S dataset.path='bdsaglam/drop-musique-mini' \
    -S dataset.name='default' \
    -S dataset.split='validation' \
    -S qa.n_sc='1' \
    -S qa.n_shot='3' \
    -S run='3' \
    -S qa.model='llama-3.3-70b' \
    -S qa.temperature='0.5' \
    -S qa.top_p='0.95' \
    -S qa.system_prompt='direct/format-few-drop.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='drop/direct.json'

dvc exp run --queue \
    -S dataset.path='bdsaglam/drop-musique-mini' \
    -S dataset.name='default' \
    -S dataset.split='validation' \
    -S qa.n_sc='5' \
    -S qa.n_shot='5' \
    -S run='2' \
    -S qa.model='llama-3.3-70b' \
    -S qa.temperature='0.0' \
    -S qa.top_p='0.999' \
    -S qa.system_prompt='direct/format-few-drop.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='drop/direct.json'

dvc exp run --queue \
    -S dataset.path='bdsaglam/drop-musique-mini' \
    -S dataset.name='default' \
    -S dataset.split='validation' \
    -S qa.n_sc='5' \
    -S qa.n_shot='5' \
    -S run='3' \
    -S qa.model='llama-3.3-70b' \
    -S qa.temperature='0.5' \
    -S qa.top_p='0.95' \
    -S qa.system_prompt='ccot/format-thought-drop.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='drop/ccot.json'

dvc exp run --queue \
    -S dataset.path='bdsaglam/drop-musique-mini' \
    -S dataset.name='default' \
    -S dataset.split='validation' \
    -S qa.n_sc='1' \
    -S qa.n_shot='0' \
    -S run='3' \
    -S qa.model='llama-3.3-70b' \
    -S qa.temperature='0.0' \
    -S qa.top_p='0.999' \
    -S qa.system_prompt='ccot/format-thought-drop.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='drop/ccot.json'

dvc exp run --queue \
    -S dataset.path='bdsaglam/drop-musique-mini' \
    -S dataset.name='default' \
    -S dataset.split='validation' \
    -S qa.n_sc='5' \
    -S qa.n_shot='0' \
    -S run='2' \
    -S qa.model='llama-3.3-70b' \
    -S qa.temperature='0.5' \
    -S qa.top_p='0.95' \
    -S qa.system_prompt='ccot/format-thought-drop.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='drop/ccot.json'

dvc exp run --queue \
    -S dataset.path='bdsaglam/drop-musique-mini' \
    -S dataset.name='default' \
    -S dataset.split='validation' \
    -S qa.n_sc='5' \
    -S qa.n_shot='1' \
    -S run='1' \
    -S qa.model='llama-3.3-70b' \
    -S qa.temperature='0.0' \
    -S qa.top_p='0.999' \
    -S qa.system_prompt='ccot/format-thought-drop.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='drop/ccot.json'

dvc exp run --queue \
    -S dataset.path='bdsaglam/drop-musique-mini' \
    -S dataset.name='default' \
    -S dataset.split='validation' \
    -S qa.n_sc='5' \
    -S qa.n_shot='1' \
    -S run='1' \
    -S qa.model='llama-3.3-70b' \
    -S qa.temperature='0.0' \
    -S qa.top_p='0.999' \
    -S qa.system_prompt='direct/format-few-drop.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='drop/direct.json'

dvc exp run --queue \
    -S dataset.path='bdsaglam/drop-musique-mini' \
    -S dataset.name='default' \
    -S dataset.split='validation' \
    -S qa.n_sc='5' \
    -S qa.n_shot='0' \
    -S run='2' \
    -S qa.model='llama-3.3-70b' \
    -S qa.temperature='0.0' \
    -S qa.top_p='0.999' \
    -S qa.system_prompt='direct/format-few-drop.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='drop/direct.json'

dvc exp run --queue \
    -S dataset.path='bdsaglam/drop-musique-mini' \
    -S dataset.name='default' \
    -S dataset.split='validation' \
    -S qa.n_sc='5' \
    -S qa.n_shot='0' \
    -S run='3' \
    -S qa.model='llama-3.3-70b' \
    -S qa.temperature='0.5' \
    -S qa.top_p='0.95' \
    -S qa.system_prompt='ccot/format-thought-drop.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='drop/ccot.json'

dvc exp run --queue \
    -S dataset.path='bdsaglam/drop-musique-mini' \
    -S dataset.name='default' \
    -S dataset.split='validation' \
    -S qa.n_sc='5' \
    -S qa.n_shot='5' \
    -S run='1' \
    -S qa.model='llama-3.3-70b' \
    -S qa.temperature='0.0' \
    -S qa.top_p='0.999' \
    -S qa.system_prompt='ccot/format-thought-drop.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='drop/ccot.json'

dvc exp run --queue \
    -S dataset.path='bdsaglam/drop-musique-mini' \
    -S dataset.name='default' \
    -S dataset.split='validation' \
    -S qa.n_sc='5' \
    -S qa.n_shot='0' \
    -S run='3' \
    -S qa.model='llama-3.3-70b' \
    -S qa.temperature='0.0' \
    -S qa.top_p='0.999' \
    -S qa.system_prompt='direct/format-few-drop.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='drop/direct.json'

dvc exp run --queue \
    -S dataset.path='bdsaglam/drop-musique-mini' \
    -S dataset.name='default' \
    -S dataset.split='validation' \
    -S qa.n_sc='1' \
    -S qa.n_shot='5' \
    -S run='1' \
    -S qa.model='llama-3.3-70b' \
    -S qa.temperature='0.0' \
    -S qa.top_p='0.999' \
    -S qa.system_prompt='direct/format-few-drop.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='drop/direct.json'

dvc exp run --queue \
    -S dataset.path='bdsaglam/drop-musique-mini' \
    -S dataset.name='default' \
    -S dataset.split='validation' \
    -S qa.n_sc='1' \
    -S qa.n_shot='1' \
    -S run='2' \
    -S qa.model='llama-3.3-70b' \
    -S qa.temperature='0.0' \
    -S qa.top_p='0.999' \
    -S qa.system_prompt='direct/format-few-drop.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='drop/direct.json'

