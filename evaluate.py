import gym
import sys
import argparse
import os
import csv
import numpy as np

from stable_baselines3 import PPO

parser = argparse.ArgumentParser()
parser.add_argument("--checkpoint-path", default=None)
parser.add_argument("--checkpoint-num", default=None)
parser.add_argument("--env-name", default=None)
parser.add_argument("--num-episodes", type=int, default=100)
args = parser.parse_args()

# How many episodes to average over
num_episodes = args.num_episodes

# Adjustments for using python3.8
newer_python_version = sys.version_info.major == 3 and sys.version_info.minor >= 8
custom_objects = {}
if newer_python_version:
    custom_objects = {
        "learning_rate": 0.0,
        "lr_schedule": lambda _: 0.0,
        "clip_range": lambda _: 0.0}

# Path adjustment
path = args.checkpoint_path
paths = []
if args.checkpoint_num is None:
    for f in os.listdir(path):
        fname = path + "/" + f
        if os.path.isdir(fname) and "checkpoint.zip" in os.listdir(fname):
            paths.append(fname)
else:
    paths.append(path + "/" + str(args.checkpoint_num))

# Evaluate
EVAL_FILE_NAME = "eval.csv"
MEAN_FILE_NAME = "mean.txt"
for p in paths:
    print("Evaluating {} ...".format(p))
    # Read number of previous evaluations (if there were)
    eval_file_name = p + "/" + EVAL_FILE_NAME
    if EVAL_FILE_NAME in os.listdir(p):
        eval_file = open(eval_file_name)
        eval_file_reader = csv.reader(eval_file) 
        num_prev_evals = len(list(eval_file_reader))
        num_evals = num_episodes - num_prev_evals
        eval_file.close()
    else:
        num_evals = num_episodes

    if num_evals > 0:
        env_name = args.env_name
        env = gym.make(env_name)
        model = PPO.load(p + "/checkpoint", env = env, custom_objects=custom_objects)

        for i in range(num_evals):
            obs = env.reset()
            done = False
            total_reward = 0
            while not done:
                action, _states = model.predict(obs)
                obs, rewards, done, info = env.step(action)
                total_reward += rewards
            with open(eval_file_name, "a") as eval_file:    
                eval_file.write(str(total_reward) + "\n")

    # Compute mean
    evals = []
    with open(eval_file_name, 'r') as eval_file:
        eval_file_reader = csv.reader(eval_file)
        tmp_evals = list(eval_file_reader)
        for tmp_eval in tmp_evals:
            evals.append(float(tmp_eval[0]))

    mean_file_name = p + "/" + MEAN_FILE_NAME
    with open(mean_file_name, "w") as mean_file:
        mean_file.write(str(np.mean(evals)))