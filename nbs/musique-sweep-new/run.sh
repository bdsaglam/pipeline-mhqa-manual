#!/bin/sh

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='1.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='0' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='semi/direct.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='1.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='1' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='cot/format-thought.txt' \
    -S qa.few_shot_examples='semi/cot.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='0' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='ccot/format-thought.txt' \
    -S qa.few_shot_examples='semi/ccot.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='0' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='cok/adapted.txt' \
    -S qa.few_shot_examples='semi/cok.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.1' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='2' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='cok/adapted.txt' \
    -S qa.few_shot_examples='semi/cok.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='0' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='cot/format-thought.txt' \
    -S qa.few_shot_examples='semi/cot.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='3' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='ccot/format-thought.txt' \
    -S qa.few_shot_examples='semi/ccot.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.7' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='1' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='ccot/format-thought.txt' \
    -S qa.few_shot_examples='semi/ccot.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='2' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='cok/adapted.txt' \
    -S qa.few_shot_examples='semi/cok.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.1' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='2' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='cte/format-triples-few.txt' \
    -S qa.few_shot_examples='semi/cte-triples.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.1' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='3' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='cot/format-thought.txt' \
    -S qa.few_shot_examples='semi/cot.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.1' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='2' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='semi/direct.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='0' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='cte/format-triples-ere-few.txt' \
    -S qa.few_shot_examples='semi/cte-triples.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='3' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='cte/format-triples-few.txt' \
    -S qa.few_shot_examples='semi/cte-triples.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='0' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='ccot/format-thought.txt' \
    -S qa.few_shot_examples='semi/ccot.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.1' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='3' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='ccot/format-thought.txt' \
    -S qa.few_shot_examples='semi/ccot.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='2' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='cok/adapted.txt' \
    -S qa.few_shot_examples='semi/cok.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='0' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='cte/format-triples-few.txt' \
    -S qa.few_shot_examples='semi/cte-triples.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='0' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='cot/format-thought.txt' \
    -S qa.few_shot_examples='semi/cot.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='2' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='cot/format-thought.txt' \
    -S qa.few_shot_examples='semi/cot.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='1' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='ccot/format-thought.txt' \
    -S qa.few_shot_examples='semi/ccot.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.1' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='3' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='cok/adapted.txt' \
    -S qa.few_shot_examples='semi/cok.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='0' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='semi/direct.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='1.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='0' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='cot/format-thought.txt' \
    -S qa.few_shot_examples='semi/cot.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.1' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='1' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='cok/adapted.txt' \
    -S qa.few_shot_examples='semi/cok.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.7' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='3' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='ccot/format-thought.txt' \
    -S qa.few_shot_examples='semi/ccot.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='1' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='cot/format-thought.txt' \
    -S qa.few_shot_examples='semi/cot.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='1.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='0' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='cte/format-triples-few.txt' \
    -S qa.few_shot_examples='semi/cte-triples.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.1' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='2' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='cot/format-thought.txt' \
    -S qa.few_shot_examples='semi/cot.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='2' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='cte/format-triples-few.txt' \
    -S qa.few_shot_examples='semi/cte-triples.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='3' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='cot/format-thought.txt' \
    -S qa.few_shot_examples='semi/cot.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='1.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='3' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='cte/format-triples-ere-few.txt' \
    -S qa.few_shot_examples='semi/cte-triples.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.7' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='1' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='cte/format-triples-few.txt' \
    -S qa.few_shot_examples='semi/cte-triples.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='1.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='0' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='ccot/format-thought.txt' \
    -S qa.few_shot_examples='semi/ccot.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='1.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='0' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='cok/adapted.txt' \
    -S qa.few_shot_examples='semi/cok.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='3' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='ccot/format-thought.txt' \
    -S qa.few_shot_examples='semi/ccot.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='3' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='cte/format-triples-ere-few.txt' \
    -S qa.few_shot_examples='semi/cte-triples.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='0' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='cok/adapted.txt' \
    -S qa.few_shot_examples='semi/cok.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.7' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='2' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='cot/format-thought.txt' \
    -S qa.few_shot_examples='semi/cot.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='1.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='3' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='cte/format-triples-few.txt' \
    -S qa.few_shot_examples='semi/cte-triples.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.7' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='2' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='ccot/format-thought.txt' \
    -S qa.few_shot_examples='semi/ccot.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='2' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='semi/direct.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.7' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='1' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='cot/format-thought.txt' \
    -S qa.few_shot_examples='semi/cot.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='3' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='cte/format-triples-few.txt' \
    -S qa.few_shot_examples='semi/cte-triples.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='1.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='1' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='ccot/format-thought.txt' \
    -S qa.few_shot_examples='semi/ccot.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.1' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='2' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='ccot/format-thought.txt' \
    -S qa.few_shot_examples='semi/ccot.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='1' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='cte/format-triples-few.txt' \
    -S qa.few_shot_examples='semi/cte-triples.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='1' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='cte/format-triples-ere-few.txt' \
    -S qa.few_shot_examples='semi/cte-triples.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='1.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='2' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='semi/direct.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='1.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='2' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='cte/format-triples-few.txt' \
    -S qa.few_shot_examples='semi/cte-triples.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='1.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='3' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='cot/format-thought.txt' \
    -S qa.few_shot_examples='semi/cot.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='3' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='semi/direct.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.7' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='0' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='ccot/format-thought.txt' \
    -S qa.few_shot_examples='semi/ccot.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.7' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='2' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='cok/adapted.txt' \
    -S qa.few_shot_examples='semi/cok.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='2' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='cot/format-thought.txt' \
    -S qa.few_shot_examples='semi/cot.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.7' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='0' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='cot/format-thought.txt' \
    -S qa.few_shot_examples='semi/cot.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='1' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='semi/direct.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.1' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='0' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='ccot/format-thought.txt' \
    -S qa.few_shot_examples='semi/ccot.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.1' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='0' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='cok/adapted.txt' \
    -S qa.few_shot_examples='semi/cok.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.7' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='0' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='cte/format-triples-ere-few.txt' \
    -S qa.few_shot_examples='semi/cte-triples.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.1' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='0' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='cte/format-triples-ere-few.txt' \
    -S qa.few_shot_examples='semi/cte-triples.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='2' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='cte/format-triples-ere-few.txt' \
    -S qa.few_shot_examples='semi/cte-triples.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='1.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='1' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='cok/adapted.txt' \
    -S qa.few_shot_examples='semi/cok.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='1' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='semi/direct.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.7' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='3' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='cok/adapted.txt' \
    -S qa.few_shot_examples='semi/cok.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='1.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='2' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='cot/format-thought.txt' \
    -S qa.few_shot_examples='semi/cot.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='2' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='semi/direct.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.7' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='2' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='cte/format-triples-ere-few.txt' \
    -S qa.few_shot_examples='semi/cte-triples.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.1' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='1' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='ccot/format-thought.txt' \
    -S qa.few_shot_examples='semi/ccot.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='1.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='1' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='cte/format-triples-few.txt' \
    -S qa.few_shot_examples='semi/cte-triples.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.1' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='2' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='cte/format-triples-ere-few.txt' \
    -S qa.few_shot_examples='semi/cte-triples.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='3' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='cte/format-triples-ere-few.txt' \
    -S qa.few_shot_examples='semi/cte-triples.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='1.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='1' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='cte/format-triples-ere-few.txt' \
    -S qa.few_shot_examples='semi/cte-triples.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='1' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='cot/format-thought.txt' \
    -S qa.few_shot_examples='semi/cot.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.7' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='3' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='cte/format-triples-ere-few.txt' \
    -S qa.few_shot_examples='semi/cte-triples.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.7' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='0' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='cok/adapted.txt' \
    -S qa.few_shot_examples='semi/cok.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.7' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='2' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='cte/format-triples-few.txt' \
    -S qa.few_shot_examples='semi/cte-triples.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.7' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='2' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='semi/direct.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='1' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='cte/format-triples-ere-few.txt' \
    -S qa.few_shot_examples='semi/cte-triples.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='1.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='1' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='semi/direct.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='1.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='3' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='semi/direct.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='3' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='cok/adapted.txt' \
    -S qa.few_shot_examples='semi/cok.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.7' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='1' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='cok/adapted.txt' \
    -S qa.few_shot_examples='semi/cok.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='2' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='cte/format-triples-ere-few.txt' \
    -S qa.few_shot_examples='semi/cte-triples.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='1.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='0' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='cte/format-triples-ere-few.txt' \
    -S qa.few_shot_examples='semi/cte-triples.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='2' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='ccot/format-thought.txt' \
    -S qa.few_shot_examples='semi/ccot.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='0' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='semi/direct.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.1' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='1' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='cot/format-thought.txt' \
    -S qa.few_shot_examples='semi/cot.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='1.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='2' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='cok/adapted.txt' \
    -S qa.few_shot_examples='semi/cok.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.7' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='3' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='cot/format-thought.txt' \
    -S qa.few_shot_examples='semi/cot.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.1' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='1' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='cte/format-triples-few.txt' \
    -S qa.few_shot_examples='semi/cte-triples.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='2' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='cte/format-triples-few.txt' \
    -S qa.few_shot_examples='semi/cte-triples.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='3' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='semi/direct.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='0' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='cte/format-triples-ere-few.txt' \
    -S qa.few_shot_examples='semi/cte-triples.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.7' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='1' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='semi/direct.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='1' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='cok/adapted.txt' \
    -S qa.few_shot_examples='semi/cok.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='1.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='3' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='ccot/format-thought.txt' \
    -S qa.few_shot_examples='semi/ccot.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.1' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='3' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='cte/format-triples-ere-few.txt' \
    -S qa.few_shot_examples='semi/cte-triples.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.1' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='1' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='semi/direct.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='1' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='cte/format-triples-few.txt' \
    -S qa.few_shot_examples='semi/cte-triples.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.7' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='3' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='semi/direct.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='1.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='3' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='cok/adapted.txt' \
    -S qa.few_shot_examples='semi/cok.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.5' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='0' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='cte/format-triples-few.txt' \
    -S qa.few_shot_examples='semi/cte-triples.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='1' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='ccot/format-thought.txt' \
    -S qa.few_shot_examples='semi/ccot.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='1.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='2' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='cte/format-triples-ere-few.txt' \
    -S qa.few_shot_examples='semi/cte-triples.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.7' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='0' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='cte/format-triples-few.txt' \
    -S qa.few_shot_examples='semi/cte-triples.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.1' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='3' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='semi/direct.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.7' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='3' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='cte/format-triples-few.txt' \
    -S qa.few_shot_examples='semi/cte-triples.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='1.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='2' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='ccot/format-thought.txt' \
    -S qa.few_shot_examples='semi/ccot.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.1' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='0' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='cot/format-thought.txt' \
    -S qa.few_shot_examples='semi/cot.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='1' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='cok/adapted.txt' \
    -S qa.few_shot_examples='semi/cok.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.1' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='0' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='cte/format-triples-few.txt' \
    -S qa.few_shot_examples='semi/cte-triples.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='3' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='cok/adapted.txt' \
    -S qa.few_shot_examples='semi/cok.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.1' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='3' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='cte/format-triples-few.txt' \
    -S qa.few_shot_examples='semi/cte-triples.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='3' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='cot/format-thought.txt' \
    -S qa.few_shot_examples='semi/cot.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.7' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='1' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='cte/format-triples-ere-few.txt' \
    -S qa.few_shot_examples='semi/cte-triples.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.0' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='2' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='ccot/format-thought.txt' \
    -S qa.few_shot_examples='semi/ccot.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.1' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='1' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='cte/format-triples-ere-few.txt' \
    -S qa.few_shot_examples='semi/cte-triples.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.7' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='0' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='semi/direct.json'

dvc exp run -f --queue \
    -S run=1 \
    -S dataset.path='bdsaglam/musique-sweep' \
    -S dataset.split='train' \
    -S qa.model='llama-3-70b-tgi' \
    -S qa.temperature='0.1' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.n_shot='0' \
    -S qa.n_sc='1' \
    -S qa.system_prompt='direct/format-few.txt' \
    -S qa.few_shot_examples='semi/direct.json'

