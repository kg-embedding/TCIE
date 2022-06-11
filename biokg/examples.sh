#!/bin/bash

#######################################################################
# BSCE
python run1.py --do_train --cuda --do_valid --do_test --evaluate_train \
  --model BSCE -n 128 -b 1024 -d 2000 -g 12 -a 1.0 -adv \
  -lr 0.001 --max_steps 300000 --cpu_num 2 --test_batch_size 128

