#!/bin/zsh -l

python ./run.py \
    --run_mode=interactive \
    --subset=val \
    --json_method=./loftr/configs/val/val_custom_match_stereo.json \
    --run_viz=True

#     --eval_multiview=False \