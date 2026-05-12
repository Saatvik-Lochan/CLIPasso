#!/usr/bin/env bash

set -euo pipefail

names=(computer cup cooking hand)
strokes=(32)

for name in "${names[@]}"; do
  for num_strokes in "${strokes[@]}"; do
    echo "Running target_file=${name}.jpeg num_strokes=${num_strokes}"
    python run_object_sketching.py --num_strokes "$num_strokes" --target_file "${name}.jpeg"
  done
done
