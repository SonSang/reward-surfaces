#!/usr/bin/env bash
env_name=$1
checkpoint_name=$2
num_layers=$3
echo $env_name
echo $checkpoint_name
echo $num_layers

# 16 layer, 128 nodes
CUDA_VISIBLE_DEVICES=0 OMP_NUM_THREADS=1 python scripts/train_agent.py "./runs/${checkpoint_name}_dense_${num_layers}_layers_checkpoints" SB3_ON "$env_name" cuda "{\"ALGO\": \"PPO\", \"policy_kwargs\":{\"features_extractor_class\": \"DenseMlpExtractor\", \"net_arch\": ${num_layers}}}" --save_freq=10000