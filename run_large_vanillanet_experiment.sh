#!/usr/bin/env bash
env_name=$1
checkpoint_name=$2
echo $env_name
echo $checkpoint_name

# 2 layer, 128 nodes
python scripts/train_agent.py "./runs/${checkpoint_name}_vanilla_large_checkpoints" SB3_ON "$env_name" cuda '{"ALGO": "PPO", "policy_kwargs":{"net_arch": "large"}}' --save_freq=10000