#!/bin/bash

########################################################################
# BSEC
# 200
python run.py --do_train --cuda --do_valid --do_test --evaluate_train \
            --model BSEC -n 128 -b 1024 -d 200 -g 6 -a 1.0 -adv  \
            -lr 0.001 --max_steps 200000 --cpu_num 2 --test_batch_size 128
# 100
python run.py --do_train --cuda --do_valid --do_test --evaluate_train \
            --model BSEC -n 128 -b 1024 -d 100 -g 4 -a 1.0 -adv \
            -lr 0.001 --max_steps 200000 --cpu_num 2 --test_batch_size 128





