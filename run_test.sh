#!/bin/bash
for filename in data/CW/data/test/image/*; do
  python predict.py -i data/CW/data/test/image/${filename##*/} -o data/CW/data/test/mask/${filename##*/} --model checkpoints/checkpoint_epoch5.pth
done
