#!/usr/bin/env bash
env_name=$1
checkpoint_name=$2
echo $env_name
echo $checkpoint_name

# 2 layer, 128 nodes
python scripts/train_agent.py "./runs/${checkpoint_name}_dense_small_checkpoints" SB3_ON "$env_name" cuda '{"ALGO": "PPO", "policy_kwargs":{"features_extractor_class": "DenseMlpExtractor", "net_arch": "small"}}' --save_freq=10000