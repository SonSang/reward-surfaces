import gym
import sys
import matplotlib.pyplot as plt
import argparse
import csv
import os

from stable_baselines3 import PPO
import seaborn as sns
from scipy.interpolate import make_interp_spline
import numpy as np

# Hyperparameters
path_name = '/media/son/Samsung_X5/CMSC828W/final_project'
envs = ['Walker2d-v2', 'Swimmer-v2', 'InvertedDoublePendulum-v2']
env_ids = ['walker2d', 'swimmer', 'invertedDoublePendulum']
num_runs = 5
run_names = "deep-densenet-runs-"
layers = [2, 4, 6, 8, 12, 16]

# Collect data
data = {}
for i, env in enumerate(envs):
    data[env_ids[i]] = {}
    dataA = data[env_ids[i]]
    for layer in layers:
        dataA[layer] = {}
        dataB = dataA[layer]
        for run in range(1, num_runs + 1):
            run_name = run_names + str(run)

            run_path = path_name + "/" + run_name

            env_id = env_ids[i]
            run_path += "/" + env_id

            run_path += "/" + env_id + "_dense_{}_layers_checkpoints".format(layer)

            timesteps = [i for i in range(1, 101)]
            for ts in timesteps:
                if ts < 10:
                    checkpoint = run_path + "/0" + str(ts) + "00000"
                else:
                    checkpoint = run_path + "/" + str(ts) + "00000"
                kts = ts * 100000
                if kts not in dataB.keys():
                    dataB[kts] = []
                
                EVAL_FILE_NAME = "eval.csv"
                eval_file_name = checkpoint + "/" + EVAL_FILE_NAME

                if not os.path.exists(eval_file_name):
                    continue
                with open(eval_file_name, "r") as eval_file:
                    eval_file_reader = csv.reader(eval_file) 
                    evals = list(eval_file_reader)
                    eval_vals = []
                    for val in evals:
                        eval_vals.append(float(val[0]))
                    dataB[kts] += eval_vals    
                    
# Draw learning graph
for env in data.keys():
    fig, ax = plt.subplots()
    clrs = sns.color_palette("husl", len(layers))
    for ci, layer in enumerate(data[env]):
        timesteps = list(data[env][layer].keys())
        mean_results = []
        std_results = []
        for ts in data[env][layer]:
            rewards = data[env][layer][ts]
            mean = np.mean(rewards)
            std = np.std(rewards) * 0.2
            mean_results.append(mean)
            std_results.append(std)
        
        mean_spline = make_interp_spline(timesteps, mean_results)
        std_spline = make_interp_spline(timesteps, std_results)

        n_timesteps = np.linspace(np.min(timesteps), np.max(timesteps), 500)
        n_mean_results = mean_spline(n_timesteps)
        n_std_results = std_spline(n_timesteps)

        ax.plot(n_timesteps, n_mean_results, label="{} Layers".format(layer), c = clrs[ci])
        ax.fill_between(n_timesteps, n_mean_results - n_std_results, n_mean_results + n_std_results, alpha=0.3, facecolor=clrs[ci])
        ax.legend()
    plt.title("{}_learning_graph (Dense Connection)".format(env))
    fig.set_size_inches(16, 10)
    plt.savefig(path_name + "/" + "{}_learning_graph".format(env), dpi=100)