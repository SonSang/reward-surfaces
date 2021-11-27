#!/usr/bin/env bash
env_name=$1
checkpoint_name=$2
num_nodes=$3
echo $env_name
echo $checkpoint_name
echo $num_nodes

# 2 layer
CUDA_VISIBLE_DEVICES=0 OMP_NUM_THREADS=1 python scripts/train_agent.py "./runs/${checkpoint_name}_shallow_${num_nodes}_nodes_checkpoints" SB3_ON "$env_name" cuda "{\"ALGO\": \"PPO\", \"policy_kwargs\":{\"features_extractor_class\": \"DenseMlpExtractor\", \"shallow_net_arch\": ${num_nodes}}, \"n_timesteps\": 100000000}" --save_freq=100000