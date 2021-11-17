import gym
import sys
import matplotlib.pyplot as plt
import argparse

from stable_baselines3 import PPO
from scipy.interpolate import make_interp_spline
import numpy as np

parser = argparse.ArgumentParser()
parser.add_argument("--checkpoint-name", default=None)
parser.add_argument("--env-name", default=None)
parser.add_argument("--num-episodes", default=100)
args = parser.parse_args()

env_name = args.env_name
env = gym.make(env_name)

#how many episodes to average over
num_episodes = args.num_episodes

#Adjustments for using python3.8
newer_python_version = sys.version_info.major == 3 and sys.version_info.minor >= 8
custom_objects = {}
if newer_python_version:
    custom_objects = {
        "learning_rate": 0.0,
        "lr_schedule": lambda _: 0.0,
        "clip_range": lambda _: 0.0}

layers = [2, 4, 6, 8, 12, 16]
for layer in layers:
    avg_total_rewards = []
    path = args.checkpoint_name + "_" + str(layer) + "_layers_checkpoints"

    timesteps = [i for i in range(1, 101)]
    for ts in timesteps:
        if ts < 10:
            checkpoint = path + "/0" + str(ts) + "00000/checkpoint"
        else:
            checkpoint = path + "/" + str(ts) + "00000/checkpoint"

        print("Evaluating {} ...".format(checkpoint))
        
        model = PPO.load(checkpoint, env = env, custom_objects=custom_objects)

        #get average reward over 10 episodes
        total_reward = 0.0
        for i in range(num_episodes):
            obs = env.reset()
            done = False
            while not done:
                action, _states = model.predict(obs)
                obs, rewards, done, info = env.step(action)
                total_reward += rewards
        avg_total_rewards.append(total_reward/num_episodes)

    spline = make_interp_spline(timesteps, avg_total_rewards)
    n_timesteps = np.linspace(1, np.max(timesteps), 500)
    n_avg_total_rewards = spline(n_timesteps)
    plt.plot(n_timesteps, n_avg_total_rewards)
    
legend = [str(layer) for layer in layers]
plt.legend(legend)
plt.title('Learning Curve for {} on Dense Networks'.format(env_name))
plt.xlabel('Total Timesteps (Million)')
plt.ylabel('Average Reward')
plt.show()