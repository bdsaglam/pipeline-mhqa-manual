#!/bin/sh

dvc exp run --queue \
    -S qa.temperature='1.0' \
    -S qa.system_prompt='cte/excellent-format-few.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='empty.json' \
    -S run='1'
    

dvc exp run --queue \
    -S qa.temperature='2.0' \
    -S qa.system_prompt='cte/excellent-format-few.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='empty.json' \
    -S run='3'
    

dvc exp run --queue \
    -S qa.temperature='1.0' \
    -S qa.system_prompt='cte/format-few.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='empty.json' \
    -S run='2'
    
