#!/bin/sh

EXP_NAME=$1
dvc experiments apply $EXP_NAME
cp data/generated/evaluation/results.jsonl "tmp/results-${EXP_NAME}.jsonl"
git reset --hard HEAD
dvc checkout