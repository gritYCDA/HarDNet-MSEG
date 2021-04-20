#!/bin/bash

# 4/21 - reproducing ->  68_kvasir_rp1, 68_kvasir_rp2
CUDA_VISIBLE_DEVICES=3 python Train.py --train_save 68_kvasir_rp1 --hardnet 68 --datasets kvasir
CUDA_VISIBLE_DEVICES=0 python Train.py --train_save 68_kvasir_rp2 --hardnet 68 --datasets kvasir


# reproducing ->  85_kvasir_rp1
CUDA_VISIBLE_DEVICES=2 python Train.py --train_save 85_kvasir_rp1 --hardnet 85 --datasets kvasir
# reproducing ->  68_five_rp1
CUDA_VISIBLE_DEVICES=1 python Train.py --train_save 68_five_rp1 --hardnet 68 --datasets five


