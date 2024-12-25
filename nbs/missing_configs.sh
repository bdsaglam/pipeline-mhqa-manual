#!/bin/sh

dvc exp run --queue \
    -S qa.temperature='0.3' \
    -S qa.system_prompt='cte/excellent-format-few.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='empty.json' \
    -S run='2'


dvc exp run --queue \
    -S qa.temperature='0.1' \
    -S qa.system_prompt='cte/excellent-format-fewest.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='empty.json' \
    -S run='3'


dvc exp run --queue \
    -S qa.temperature='0.7' \
    -S qa.system_prompt='cte/format-few.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='empty.json' \
    -S run='1'


dvc exp run --queue \
    -S qa.temperature='1.0' \
    -S qa.system_prompt='cte/format-few.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='empty.json' \
    -S run='2'


dvc exp run --queue \
    -S qa.temperature='1.0' \
    -S qa.system_prompt='cte/excellent-format-fewest.txt' \
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
    -S qa.temperature='0.3' \
    -S qa.system_prompt='cte/excellent-format-fewest.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='empty.json' \
    -S run='2'


dvc exp run --queue \
    -S qa.temperature='2.0' \
    -S qa.system_prompt='cte/format-few.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='empty.json' \
    -S run='1'


dvc exp run --queue \
    -S qa.temperature='0.5' \
    -S qa.system_prompt='cte/excellent-format-fewest.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='empty.json' \
    -S run='3'


dvc exp run --queue \
    -S qa.temperature='1.0' \
    -S qa.system_prompt='cte/format-relevant-few.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='empty.json' \
    -S run='2'


dvc exp run --queue \
    -S qa.temperature='1.5' \
    -S qa.system_prompt='cte/format-few.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='empty.json' \
    -S run='1'


dvc exp run --queue \
    -S qa.temperature='2.0' \
    -S qa.system_prompt='cte/format-relevant-few.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='empty.json' \
    -S run='1'


dvc exp run --queue \
    -S qa.temperature='0.7' \
    -S qa.system_prompt='cte/excellent-format-few.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='empty.json' \
    -S run='2'


dvc exp run --queue \
    -S qa.temperature='0.1' \
    -S qa.system_prompt='cte/excellent-format-few.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='empty.json' \
    -S run='2'


dvc exp run --queue \
    -S qa.temperature='0.3' \
    -S qa.system_prompt='cte/format-few.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='empty.json' \
    -S run='2'


dvc exp run --queue \
    -S qa.temperature='1.5' \
    -S qa.system_prompt='cte/format-relevant-few.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='empty.json' \
    -S run='3'


dvc exp run --queue \
    -S qa.temperature='2.0' \
    -S qa.system_prompt='cte/excellent-format-fewest.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='empty.json' \
    -S run='2'


dvc exp run --queue \
    -S qa.temperature='0.7' \
    -S qa.system_prompt='cte/excellent-format-fewest.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='empty.json' \
    -S run='2'


dvc exp run --queue \
    -S qa.temperature='0.5' \
    -S qa.system_prompt='cte/format-few.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='empty.json' \
    -S run='3'


dvc exp run --queue \
    -S qa.temperature='1.0' \
    -S qa.system_prompt='cte/format-relevant-few.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='empty.json' \
    -S run='3'


dvc exp run --queue \
    -S qa.temperature='0.5' \
    -S qa.system_prompt='cte/excellent-format-few.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='empty.json' \
    -S run='2'


dvc exp run --queue \
    -S qa.temperature='1.5' \
    -S qa.system_prompt='cte/excellent-format-fewest.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='empty.json' \
    -S run='1'


dvc exp run --queue \
    -S qa.temperature='0.3' \
    -S qa.system_prompt='cte/format-relevant-few.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='empty.json' \
    -S run='2'


dvc exp run --queue \
    -S qa.temperature='0.5' \
    -S qa.system_prompt='cte/format-relevant-few.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='empty.json' \
    -S run='1'


dvc exp run --queue \
    -S qa.temperature='1.0' \
    -S qa.system_prompt='cte/excellent-format-few.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='empty.json' \
    -S run='1'


dvc exp run --queue \
    -S qa.temperature='0.7' \
    -S qa.system_prompt='cte/excellent-format-fewest.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='empty.json' \
    -S run='3'


dvc exp run --queue \
    -S qa.temperature='0.7' \
    -S qa.system_prompt='cte/format-few.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='empty.json' \
    -S run='2'


dvc exp run --queue \
    -S qa.temperature='1.0' \
    -S qa.system_prompt='cte/excellent-format-fewest.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='empty.json' \
    -S run='2'


dvc exp run --queue \
    -S qa.temperature='2.0' \
    -S qa.system_prompt='cte/format-few.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='empty.json' \
    -S run='2'


dvc exp run --queue \
    -S qa.temperature='0.3' \
    -S qa.system_prompt='cte/excellent-format-few.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='empty.json' \
    -S run='3'


dvc exp run --queue \
    -S qa.temperature='0.1' \
    -S qa.system_prompt='cte/excellent-format-fewest.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='empty.json' \
    -S run='1'


dvc exp run --queue \
    -S qa.temperature='1.0' \
    -S qa.system_prompt='cte/format-few.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='empty.json' \
    -S run='3'


dvc exp run --queue \
    -S qa.temperature='0.7' \
    -S qa.system_prompt='cte/format-few.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='empty.json' \
    -S run='3'


dvc exp run --queue \
    -S qa.temperature='1.5' \
    -S qa.system_prompt='cte/format-few.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='empty.json' \
    -S run='2'


dvc exp run --queue \
    -S qa.temperature='2.0' \
    -S qa.system_prompt='cte/excellent-format-few.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='empty.json' \
    -S run='1'


dvc exp run --queue \
    -S qa.temperature='2.0' \
    -S qa.system_prompt='cte/format-relevant-few.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='empty.json' \
    -S run='2'


dvc exp run --queue \
    -S qa.temperature='1.0' \
    -S qa.system_prompt='cte/excellent-format-fewest.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='empty.json' \
    -S run='3'


dvc exp run --queue \
    -S qa.temperature='0.3' \
    -S qa.system_prompt='cte/excellent-format-fewest.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='empty.json' \
    -S run='3'


dvc exp run --queue \
    -S qa.temperature='0.7' \
    -S qa.system_prompt='cte/format-relevant-few.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='empty.json' \
    -S run='1'


dvc exp run --queue \
    -S qa.temperature='0.1' \
    -S qa.system_prompt='cte/format-relevant-few.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='empty.json' \
    -S run='1'


dvc exp run --queue \
    -S qa.temperature='2.0' \
    -S qa.system_prompt='cte/format-few.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='empty.json' \
    -S run='3'


dvc exp run --queue \
    -S qa.temperature='0.5' \
    -S qa.system_prompt='cte/excellent-format-fewest.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='empty.json' \
    -S run='1'


dvc exp run --queue \
    -S qa.temperature='1.5' \
    -S qa.system_prompt='cte/excellent-format-fewest.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='empty.json' \
    -S run='2'


dvc exp run --queue \
    -S qa.temperature='0.7' \
    -S qa.system_prompt='cte/excellent-format-few.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='empty.json' \
    -S run='3'


dvc exp run --queue \
    -S qa.temperature='0.1' \
    -S qa.system_prompt='cte/excellent-format-few.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='empty.json' \
    -S run='3'


dvc exp run --queue \
    -S qa.temperature='0.5' \
    -S qa.system_prompt='cte/format-relevant-few.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='empty.json' \
    -S run='2'


dvc exp run --queue \
    -S qa.temperature='1.5' \
    -S qa.system_prompt='cte/excellent-format-few.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='empty.json' \
    -S run='1'


dvc exp run --queue \
    -S qa.temperature='0.3' \
    -S qa.system_prompt='cte/format-few.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='empty.json' \
    -S run='3'


dvc exp run --queue \
    -S qa.temperature='1.5' \
    -S qa.system_prompt='cte/format-relevant-few.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='empty.json' \
    -S run='1'


dvc exp run --queue \
    -S qa.temperature='0.1' \
    -S qa.system_prompt='cte/format-few.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='empty.json' \
    -S run='1'


dvc exp run --queue \
    -S qa.temperature='2.0' \
    -S qa.system_prompt='cte/excellent-format-fewest.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='empty.json' \
    -S run='3'


dvc exp run --queue \
    -S qa.temperature='1.0' \
    -S qa.system_prompt='cte/excellent-format-few.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='empty.json' \
    -S run='2'


dvc exp run --queue \
    -S qa.temperature='0.5' \
    -S qa.system_prompt='cte/format-few.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='empty.json' \
    -S run='1'


dvc exp run --queue \
    -S qa.temperature='0.5' \
    -S qa.system_prompt='cte/excellent-format-few.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='empty.json' \
    -S run='3'


dvc exp run --queue \
    -S qa.temperature='0.3' \
    -S qa.system_prompt='cte/format-relevant-few.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='empty.json' \
    -S run='3'


dvc exp run --queue \
    -S qa.temperature='1.5' \
    -S qa.system_prompt='cte/excellent-format-fewest.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='empty.json' \
    -S run='3'


dvc exp run --queue \
    -S qa.temperature='0.1' \
    -S qa.system_prompt='cte/excellent-format-fewest.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='empty.json' \
    -S run='2'


dvc exp run --queue \
    -S qa.temperature='2.0' \
    -S qa.system_prompt='cte/excellent-format-few.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='empty.json' \
    -S run='2'


dvc exp run --queue \
    -S qa.temperature='0.7' \
    -S qa.system_prompt='cte/format-relevant-few.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='empty.json' \
    -S run='2'


dvc exp run --queue \
    -S qa.temperature='0.1' \
    -S qa.system_prompt='cte/format-relevant-few.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='empty.json' \
    -S run='2'


dvc exp run --queue \
    -S qa.temperature='0.5' \
    -S qa.system_prompt='cte/excellent-format-fewest.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='empty.json' \
    -S run='2'


dvc exp run --queue \
    -S qa.temperature='0.3' \
    -S qa.system_prompt='cte/excellent-format-few.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='empty.json' \
    -S run='1'


dvc exp run --queue \
    -S qa.temperature='1.0' \
    -S qa.system_prompt='cte/format-few.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='empty.json' \
    -S run='1'


dvc exp run --queue \
    -S qa.temperature='1.5' \
    -S qa.system_prompt='cte/format-few.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='empty.json' \
    -S run='3'


dvc exp run --queue \
    -S qa.temperature='0.3' \
    -S qa.system_prompt='cte/excellent-format-fewest.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='empty.json' \
    -S run='1'


dvc exp run --queue \
    -S qa.temperature='2.0' \
    -S qa.system_prompt='cte/format-relevant-few.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='empty.json' \
    -S run='3'


dvc exp run --queue \
    -S qa.temperature='1.5' \
    -S qa.system_prompt='cte/excellent-format-few.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='empty.json' \
    -S run='2'


dvc exp run --queue \
    -S qa.temperature='0.7' \
    -S qa.system_prompt='cte/format-relevant-few.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='empty.json' \
    -S run='3'


dvc exp run --queue \
    -S qa.temperature='0.1' \
    -S qa.system_prompt='cte/format-few.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='empty.json' \
    -S run='2'


dvc exp run --queue \
    -S qa.temperature='1.5' \
    -S qa.system_prompt='cte/format-relevant-few.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='empty.json' \
    -S run='2'


dvc exp run --queue \
    -S qa.temperature='0.1' \
    -S qa.system_prompt='cte/format-relevant-few.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='empty.json' \
    -S run='3'


dvc exp run --queue \
    -S qa.temperature='0.5' \
    -S qa.system_prompt='cte/format-few.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='empty.json' \
    -S run='2'


dvc exp run --queue \
    -S qa.temperature='1.0' \
    -S qa.system_prompt='cte/format-relevant-few.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='empty.json' \
    -S run='1'


dvc exp run --queue \
    -S qa.temperature='0.7' \
    -S qa.system_prompt='cte/excellent-format-few.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='empty.json' \
    -S run='1'


dvc exp run --queue \
    -S qa.temperature='0.1' \
    -S qa.system_prompt='cte/excellent-format-few.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='empty.json' \
    -S run='1'


dvc exp run --queue \
    -S qa.temperature='0.3' \
    -S qa.system_prompt='cte/format-few.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='empty.json' \
    -S run='1'


dvc exp run --queue \
    -S qa.temperature='0.5' \
    -S qa.system_prompt='cte/format-relevant-few.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='empty.json' \
    -S run='3'


dvc exp run --queue \
    -S qa.temperature='1.5' \
    -S qa.system_prompt='cte/excellent-format-few.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='empty.json' \
    -S run='3'


dvc exp run --queue \
    -S qa.temperature='2.0' \
    -S qa.system_prompt='cte/excellent-format-fewest.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='empty.json' \
    -S run='1'


dvc exp run --queue \
    -S qa.temperature='0.0' \
    -S qa.system_prompt='cte/format-relevant-few.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='empty.json' \
    -S run='3'


dvc exp run --queue \
    -S qa.temperature='0.7' \
    -S qa.system_prompt='cte/excellent-format-fewest.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='empty.json' \
    -S run='1'


dvc exp run --queue \
    -S qa.temperature='0.1' \
    -S qa.system_prompt='cte/format-few.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='empty.json' \
    -S run='3'


dvc exp run --queue \
    -S qa.temperature='1.0' \
    -S qa.system_prompt='cte/excellent-format-few.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='empty.json' \
    -S run='3'


dvc exp run --queue \
    -S qa.temperature='0.5' \
    -S qa.system_prompt='cte/excellent-format-few.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='empty.json' \
    -S run='1'


dvc exp run --queue \
    -S qa.temperature='0.3' \
    -S qa.system_prompt='cte/format-relevant-few.txt' \
    -S qa.user_prompt_template='cq.txt' \
    -S qa.few_shot_examples='empty.json' \
    -S run='1'

