#!/bin/zsh -l

# NOTE: It's legal only providing desc_name without `descriptors.h5`.

python ./import_features.py \
    --path_features='/mnt/Data/IMC/submissions/val' \
    --kp_name='loftr' \
    --desc_name='loftr' \
    --match_name='loftr' \
    --subset='val'