#!/usr/bin/env bash
num_episodes=$1
echo $num_episodes

python evaluate.py --checkpoint-path /media/son/Samsung_X5/CMSC828W/final_project/deep-densenet-runs-1/invertedDoublePendulum/invertedDoublePendulum_dense_2_layers_checkpoints/ --env-name InvertedDoublePendulum-v2 --num-episodes $num_episodes
python evaluate.py --checkpoint-path /media/son/Samsung_X5/CMSC828W/final_project/deep-densenet-runs-1/invertedDoublePendulum/invertedDoublePendulum_dense_4_layers_checkpoints/ --env-name InvertedDoublePendulum-v2 --num-episodes $num_episodes
python evaluate.py --checkpoint-path /media/son/Samsung_X5/CMSC828W/final_project/deep-densenet-runs-1/invertedDoublePendulum/invertedDoublePendulum_dense_6_layers_checkpoints/ --env-name InvertedDoublePendulum-v2 --num-episodes $num_episodes
python evaluate.py --checkpoint-path /media/son/Samsung_X5/CMSC828W/final_project/deep-densenet-runs-1/invertedDoublePendulum/invertedDoublePendulum_dense_8_layers_checkpoints/ --env-name InvertedDoublePendulum-v2 --num-episodes $num_episodes
python evaluate.py --checkpoint-path /media/son/Samsung_X5/CMSC828W/final_project/deep-densenet-runs-1/invertedDoublePendulum/invertedDoublePendulum_dense_12_layers_checkpoints/ --env-name InvertedDoublePendulum-v2 --num-episodes $num_episodes
python evaluate.py --checkpoint-path /media/son/Samsung_X5/CMSC828W/final_project/deep-densenet-runs-1/invertedDoublePendulum/invertedDoublePendulum_dense_16_layers_checkpoints/ --env-name InvertedDoublePendulum-v2 --num-episodes $num_episodes

python evaluate.py --checkpoint-path /media/son/Samsung_X5/CMSC828W/final_project/deep-densenet-runs-2/invertedDoublePendulum/invertedDoublePendulum_dense_2_layers_checkpoints/ --env-name InvertedDoublePendulum-v2 --num-episodes $num_episodes
python evaluate.py --checkpoint-path /media/son/Samsung_X5/CMSC828W/final_project/deep-densenet-runs-2/invertedDoublePendulum/invertedDoublePendulum_dense_4_layers_checkpoints/ --env-name InvertedDoublePendulum-v2 --num-episodes $num_episodes
python evaluate.py --checkpoint-path /media/son/Samsung_X5/CMSC828W/final_project/deep-densenet-runs-2/invertedDoublePendulum/invertedDoublePendulum_dense_6_layers_checkpoints/ --env-name InvertedDoublePendulum-v2 --num-episodes $num_episodes
python evaluate.py --checkpoint-path /media/son/Samsung_X5/CMSC828W/final_project/deep-densenet-runs-2/invertedDoublePendulum/invertedDoublePendulum_dense_8_layers_checkpoints/ --env-name InvertedDoublePendulum-v2 --num-episodes $num_episodes
python evaluate.py --checkpoint-path /media/son/Samsung_X5/CMSC828W/final_project/deep-densenet-runs-2/invertedDoublePendulum/invertedDoublePendulum_dense_12_layers_checkpoints/ --env-name InvertedDoublePendulum-v2 --num-episodes $num_episodes
python evaluate.py --checkpoint-path /media/son/Samsung_X5/CMSC828W/final_project/deep-densenet-runs-2/invertedDoublePendulum/invertedDoublePendulum_dense_16_layers_checkpoints/ --env-name InvertedDoublePendulum-v2 --num-episodes $num_episodes

python evaluate.py --checkpoint-path /media/son/Samsung_X5/CMSC828W/final_project/deep-densenet-runs-3/invertedDoublePendulum/invertedDoublePendulum_dense_2_layers_checkpoints/ --env-name InvertedDoublePendulum-v2 --num-episodes $num_episodes
python evaluate.py --checkpoint-path /media/son/Samsung_X5/CMSC828W/final_project/deep-densenet-runs-3/invertedDoublePendulum/invertedDoublePendulum_dense_4_layers_checkpoints/ --env-name InvertedDoublePendulum-v2 --num-episodes $num_episodes
python evaluate.py --checkpoint-path /media/son/Samsung_X5/CMSC828W/final_project/deep-densenet-runs-3/invertedDoublePendulum/invertedDoublePendulum_dense_6_layers_checkpoints/ --env-name InvertedDoublePendulum-v2 --num-episodes $num_episodes
python evaluate.py --checkpoint-path /media/son/Samsung_X5/CMSC828W/final_project/deep-densenet-runs-3/invertedDoublePendulum/invertedDoublePendulum_dense_8_layers_checkpoints/ --env-name InvertedDoublePendulum-v2 --num-episodes $num_episodes
python evaluate.py --checkpoint-path /media/son/Samsung_X5/CMSC828W/final_project/deep-densenet-runs-3/invertedDoublePendulum/invertedDoublePendulum_dense_12_layers_checkpoints/ --env-name InvertedDoublePendulum-v2 --num-episodes $num_episodes
python evaluate.py --checkpoint-path /media/son/Samsung_X5/CMSC828W/final_project/deep-densenet-runs-3/invertedDoublePendulum/invertedDoublePendulum_dense_16_layers_checkpoints/ --env-name InvertedDoublePendulum-v2 --num-episodes $num_episodes

python evaluate.py --checkpoint-path /media/son/Samsung_X5/CMSC828W/final_project/deep-densenet-runs-4/invertedDoublePendulum/invertedDoublePendulum_dense_2_layers_checkpoints/ --env-name InvertedDoublePendulum-v2 --num-episodes $num_episodes
python evaluate.py --checkpoint-path /media/son/Samsung_X5/CMSC828W/final_project/deep-densenet-runs-4/invertedDoublePendulum/invertedDoublePendulum_dense_4_layers_checkpoints/ --env-name InvertedDoublePendulum-v2 --num-episodes $num_episodes
python evaluate.py --checkpoint-path /media/son/Samsung_X5/CMSC828W/final_project/deep-densenet-runs-4/invertedDoublePendulum/invertedDoublePendulum_dense_6_layers_checkpoints/ --env-name InvertedDoublePendulum-v2 --num-episodes $num_episodes
python evaluate.py --checkpoint-path /media/son/Samsung_X5/CMSC828W/final_project/deep-densenet-runs-4/invertedDoublePendulum/invertedDoublePendulum_dense_8_layers_checkpoints/ --env-name InvertedDoublePendulum-v2 --num-episodes $num_episodes
python evaluate.py --checkpoint-path /media/son/Samsung_X5/CMSC828W/final_project/deep-densenet-runs-4/invertedDoublePendulum/invertedDoublePendulum_dense_12_layers_checkpoints/ --env-name InvertedDoublePendulum-v2 --num-episodes $num_episodes
python evaluate.py --checkpoint-path /media/son/Samsung_X5/CMSC828W/final_project/deep-densenet-runs-4/invertedDoublePendulum/invertedDoublePendulum_dense_16_layers_checkpoints/ --env-name InvertedDoublePendulum-v2 --num-episodes $num_episodes

python evaluate.py --checkpoint-path /media/son/Samsung_X5/CMSC828W/final_project/deep-densenet-runs-5/invertedDoublePendulum/invertedDoublePendulum_dense_2_layers_checkpoints/ --env-name InvertedDoublePendulum-v2 --num-episodes $num_episodes
python evaluate.py --checkpoint-path /media/son/Samsung_X5/CMSC828W/final_project/deep-densenet-runs-5/invertedDoublePendulum/invertedDoublePendulum_dense_4_layers_checkpoints/ --env-name InvertedDoublePendulum-v2 --num-episodes $num_episodes
python evaluate.py --checkpoint-path /media/son/Samsung_X5/CMSC828W/final_project/deep-densenet-runs-5/invertedDoublePendulum/invertedDoublePendulum_dense_6_layers_checkpoints/ --env-name InvertedDoublePendulum-v2 --num-episodes $num_episodes
python evaluate.py --checkpoint-path /media/son/Samsung_X5/CMSC828W/final_project/deep-densenet-runs-5/invertedDoublePendulum/invertedDoublePendulum_dense_8_layers_checkpoints/ --env-name InvertedDoublePendulum-v2 --num-episodes $num_episodes
python evaluate.py --checkpoint-path /media/son/Samsung_X5/CMSC828W/final_project/deep-densenet-runs-5/invertedDoublePendulum/invertedDoublePendulum_dense_12_layers_checkpoints/ --env-name InvertedDoublePendulum-v2 --num-episodes $num_episodes
python evaluate.py --checkpoint-path /media/son/Samsung_X5/CMSC828W/final_project/deep-densenet-runs-5/invertedDoublePendulum/invertedDoublePendulum_dense_16_layers_checkpoints/ --env-name InvertedDoublePendulum-v2 --num-episodes $num_episodes


python evaluate.py --checkpoint-path /media/son/Samsung_X5/CMSC828W/final_project/deep-densenet-runs-1/swimmer/swimmer_dense_2_layers_checkpoints/ --env-name Swimmer-v2 --num-episodes $num_episodes
python evaluate.py --checkpoint-path /media/son/Samsung_X5/CMSC828W/final_project/deep-densenet-runs-1/swimmer/swimmer_dense_4_layers_checkpoints/ --env-name Swimmer-v2 --num-episodes $num_episodes
python evaluate.py --checkpoint-path /media/son/Samsung_X5/CMSC828W/final_project/deep-densenet-runs-1/swimmer/swimmer_dense_6_layers_checkpoints/ --env-name Swimmer-v2 --num-episodes $num_episodes
python evaluate.py --checkpoint-path /media/son/Samsung_X5/CMSC828W/final_project/deep-densenet-runs-1/swimmer/swimmer_dense_8_layers_checkpoints/ --env-name Swimmer-v2 --num-episodes $num_episodes
python evaluate.py --checkpoint-path /media/son/Samsung_X5/CMSC828W/final_project/deep-densenet-runs-1/swimmer/swimmer_dense_12_layers_checkpoints/ --env-name Swimmer-v2 --num-episodes $num_episodes
python evaluate.py --checkpoint-path /media/son/Samsung_X5/CMSC828W/final_project/deep-densenet-runs-1/swimmer/swimmer_dense_16_layers_checkpoints/ --env-name Swimmer-v2 --num-episodes $num_episodes

python evaluate.py --checkpoint-path /media/son/Samsung_X5/CMSC828W/final_project/deep-densenet-runs-2/swimmer/swimmer_dense_2_layers_checkpoints/ --env-name Swimmer-v2 --num-episodes $num_episodes
python evaluate.py --checkpoint-path /media/son/Samsung_X5/CMSC828W/final_project/deep-densenet-runs-2/swimmer/swimmer_dense_4_layers_checkpoints/ --env-name Swimmer-v2 --num-episodes $num_episodes
python evaluate.py --checkpoint-path /media/son/Samsung_X5/CMSC828W/final_project/deep-densenet-runs-2/swimmer/swimmer_dense_6_layers_checkpoints/ --env-name Swimmer-v2 --num-episodes $num_episodes
python evaluate.py --checkpoint-path /media/son/Samsung_X5/CMSC828W/final_project/deep-densenet-runs-2/swimmer/swimmer_dense_8_layers_checkpoints/ --env-name Swimmer-v2 --num-episodes $num_episodes
python evaluate.py --checkpoint-path /media/son/Samsung_X5/CMSC828W/final_project/deep-densenet-runs-2/swimmer/swimmer_dense_12_layers_checkpoints/ --env-name Swimmer-v2 --num-episodes $num_episodes
python evaluate.py --checkpoint-path /media/son/Samsung_X5/CMSC828W/final_project/deep-densenet-runs-2/swimmer/swimmer_dense_16_layers_checkpoints/ --env-name Swimmer-v2 --num-episodes $num_episodes

python evaluate.py --checkpoint-path /media/son/Samsung_X5/CMSC828W/final_project/deep-densenet-runs-3/swimmer/swimmer_dense_2_layers_checkpoints/ --env-name Swimmer-v2 --num-episodes $num_episodes
python evaluate.py --checkpoint-path /media/son/Samsung_X5/CMSC828W/final_project/deep-densenet-runs-3/swimmer/swimmer_dense_4_layers_checkpoints/ --env-name Swimmer-v2 --num-episodes $num_episodes
python evaluate.py --checkpoint-path /media/son/Samsung_X5/CMSC828W/final_project/deep-densenet-runs-3/swimmer/swimmer_dense_6_layers_checkpoints/ --env-name Swimmer-v2 --num-episodes $num_episodes
python evaluate.py --checkpoint-path /media/son/Samsung_X5/CMSC828W/final_project/deep-densenet-runs-3/swimmer/swimmer_dense_8_layers_checkpoints/ --env-name Swimmer-v2 --num-episodes $num_episodes
python evaluate.py --checkpoint-path /media/son/Samsung_X5/CMSC828W/final_project/deep-densenet-runs-3/swimmer/swimmer_dense_12_layers_checkpoints/ --env-name Swimmer-v2 --num-episodes $num_episodes
python evaluate.py --checkpoint-path /media/son/Samsung_X5/CMSC828W/final_project/deep-densenet-runs-3/swimmer/swimmer_dense_16_layers_checkpoints/ --env-name Swimmer-v2 --num-episodes $num_episodes

python evaluate.py --checkpoint-path /media/son/Samsung_X5/CMSC828W/final_project/deep-densenet-runs-4/swimmer/swimmer_dense_2_layers_checkpoints/ --env-name Swimmer-v2 --num-episodes $num_episodes
python evaluate.py --checkpoint-path /media/son/Samsung_X5/CMSC828W/final_project/deep-densenet-runs-4/swimmer/swimmer_dense_4_layers_checkpoints/ --env-name Swimmer-v2 --num-episodes $num_episodes
python evaluate.py --checkpoint-path /media/son/Samsung_X5/CMSC828W/final_project/deep-densenet-runs-4/swimmer/swimmer_dense_6_layers_checkpoints/ --env-name Swimmer-v2 --num-episodes $num_episodes
python evaluate.py --checkpoint-path /media/son/Samsung_X5/CMSC828W/final_project/deep-densenet-runs-4/swimmer/swimmer_dense_8_layers_checkpoints/ --env-name Swimmer-v2 --num-episodes $num_episodes
python evaluate.py --checkpoint-path /media/son/Samsung_X5/CMSC828W/final_project/deep-densenet-runs-4/swimmer/swimmer_dense_12_layers_checkpoints/ --env-name Swimmer-v2 --num-episodes $num_episodes
python evaluate.py --checkpoint-path /media/son/Samsung_X5/CMSC828W/final_project/deep-densenet-runs-4/swimmer/swimmer_dense_16_layers_checkpoints/ --env-name Swimmer-v2 --num-episodes $num_episodes

python evaluate.py --checkpoint-path /media/son/Samsung_X5/CMSC828W/final_project/deep-densenet-runs-5/swimmer/swimmer_dense_2_layers_checkpoints/ --env-name Swimmer-v2 --num-episodes $num_episodes
python evaluate.py --checkpoint-path /media/son/Samsung_X5/CMSC828W/final_project/deep-densenet-runs-5/swimmer/swimmer_dense_4_layers_checkpoints/ --env-name Swimmer-v2 --num-episodes $num_episodes
python evaluate.py --checkpoint-path /media/son/Samsung_X5/CMSC828W/final_project/deep-densenet-runs-5/swimmer/swimmer_dense_6_layers_checkpoints/ --env-name Swimmer-v2 --num-episodes $num_episodes
python evaluate.py --checkpoint-path /media/son/Samsung_X5/CMSC828W/final_project/deep-densenet-runs-5/swimmer/swimmer_dense_8_layers_checkpoints/ --env-name Swimmer-v2 --num-episodes $num_episodes
python evaluate.py --checkpoint-path /media/son/Samsung_X5/CMSC828W/final_project/deep-densenet-runs-5/swimmer/swimmer_dense_12_layers_checkpoints/ --env-name Swimmer-v2 --num-episodes $num_episodes
python evaluate.py --checkpoint-path /media/son/Samsung_X5/CMSC828W/final_project/deep-densenet-runs-5/swimmer/swimmer_dense_16_layers_checkpoints/ --env-name Swimmer-v2 --num-episodes $num_episodes

python evaluate.py --checkpoint-path /media/son/Samsung_X5/CMSC828W/final_project/deep-densenet-runs-1/walker2d/walker2d_dense_2_layers_checkpoints/ --env-name Walker2d-v2 --num-episodes $num_episodes
python evaluate.py --checkpoint-path /media/son/Samsung_X5/CMSC828W/final_project/deep-densenet-runs-1/walker2d/walker2d_dense_4_layers_checkpoints/ --env-name Walker2d-v2 --num-episodes $num_episodes
python evaluate.py --checkpoint-path /media/son/Samsung_X5/CMSC828W/final_project/deep-densenet-runs-1/walker2d/walker2d_dense_6_layers_checkpoints/ --env-name Walker2d-v2 --num-episodes $num_episodes
python evaluate.py --checkpoint-path /media/son/Samsung_X5/CMSC828W/final_project/deep-densenet-runs-1/walker2d/walker2d_dense_8_layers_checkpoints/ --env-name Walker2d-v2 --num-episodes $num_episodes
python evaluate.py --checkpoint-path /media/son/Samsung_X5/CMSC828W/final_project/deep-densenet-runs-1/walker2d/walker2d_dense_12_layers_checkpoints/ --env-name Walker2d-v2 --num-episodes $num_episodes
python evaluate.py --checkpoint-path /media/son/Samsung_X5/CMSC828W/final_project/deep-densenet-runs-1/walker2d/walker2d_dense_16_layers_checkpoints/ --env-name Walker2d-v2 --num-episodes $num_episodes

python evaluate.py --checkpoint-path /media/son/Samsung_X5/CMSC828W/final_project/deep-densenet-runs-2/walker2d/walker2d_dense_2_layers_checkpoints/ --env-name Walker2d-v2 --num-episodes $num_episodes
python evaluate.py --checkpoint-path /media/son/Samsung_X5/CMSC828W/final_project/deep-densenet-runs-2/walker2d/walker2d_dense_4_layers_checkpoints/ --env-name Walker2d-v2 --num-episodes $num_episodes
python evaluate.py --checkpoint-path /media/son/Samsung_X5/CMSC828W/final_project/deep-densenet-runs-2/walker2d/walker2d_dense_6_layers_checkpoints/ --env-name Walker2d-v2 --num-episodes $num_episodes
python evaluate.py --checkpoint-path /media/son/Samsung_X5/CMSC828W/final_project/deep-densenet-runs-2/walker2d/walker2d_dense_8_layers_checkpoints/ --env-name Walker2d-v2 --num-episodes $num_episodes
python evaluate.py --checkpoint-path /media/son/Samsung_X5/CMSC828W/final_project/deep-densenet-runs-2/walker2d/walker2d_dense_12_layers_checkpoints/ --env-name Walker2d-v2 --num-episodes $num_episodes
python evaluate.py --checkpoint-path /media/son/Samsung_X5/CMSC828W/final_project/deep-densenet-runs-2/walker2d/walker2d_dense_16_layers_checkpoints/ --env-name Walker2d-v2 --num-episodes $num_episodes

python evaluate.py --checkpoint-path /media/son/Samsung_X5/CMSC828W/final_project/deep-densenet-runs-3/walker2d/walker2d_dense_2_layers_checkpoints/ --env-name Walker2d-v2 --num-episodes $num_episodes
python evaluate.py --checkpoint-path /media/son/Samsung_X5/CMSC828W/final_project/deep-densenet-runs-3/walker2d/walker2d_dense_4_layers_checkpoints/ --env-name Walker2d-v2 --num-episodes $num_episodes
python evaluate.py --checkpoint-path /media/son/Samsung_X5/CMSC828W/final_project/deep-densenet-runs-3/walker2d/walker2d_dense_6_layers_checkpoints/ --env-name Walker2d-v2 --num-episodes $num_episodes
python evaluate.py --checkpoint-path /media/son/Samsung_X5/CMSC828W/final_project/deep-densenet-runs-3/walker2d/walker2d_dense_8_layers_checkpoints/ --env-name Walker2d-v2 --num-episodes $num_episodes
python evaluate.py --checkpoint-path /media/son/Samsung_X5/CMSC828W/final_project/deep-densenet-runs-3/walker2d/walker2d_dense_12_layers_checkpoints/ --env-name Walker2d-v2 --num-episodes $num_episodes
python evaluate.py --checkpoint-path /media/son/Samsung_X5/CMSC828W/final_project/deep-densenet-runs-3/walker2d/walker2d_dense_16_layers_checkpoints/ --env-name Walker2d-v2 --num-episodes $num_episodes

python evaluate.py --checkpoint-path /media/son/Samsung_X5/CMSC828W/final_project/deep-densenet-runs-4/walker2d/walker2d_dense_2_layers_checkpoints/ --env-name Walker2d-v2 --num-episodes $num_episodes
python evaluate.py --checkpoint-path /media/son/Samsung_X5/CMSC828W/final_project/deep-densenet-runs-4/walker2d/walker2d_dense_4_layers_checkpoints/ --env-name Walker2d-v2 --num-episodes $num_episodes
python evaluate.py --checkpoint-path /media/son/Samsung_X5/CMSC828W/final_project/deep-densenet-runs-4/walker2d/walker2d_dense_6_layers_checkpoints/ --env-name Walker2d-v2 --num-episodes $num_episodes
python evaluate.py --checkpoint-path /media/son/Samsung_X5/CMSC828W/final_project/deep-densenet-runs-4/walker2d/walker2d_dense_8_layers_checkpoints/ --env-name Walker2d-v2 --num-episodes $num_episodes
python evaluate.py --checkpoint-path /media/son/Samsung_X5/CMSC828W/final_project/deep-densenet-runs-4/walker2d/walker2d_dense_12_layers_checkpoints/ --env-name Walker2d-v2 --num-episodes $num_episodes
python evaluate.py --checkpoint-path /media/son/Samsung_X5/CMSC828W/final_project/deep-densenet-runs-4/walker2d/walker2d_dense_16_layers_checkpoints/ --env-name Walker2d-v2 --num-episodes $num_episodes

python evaluate.py --checkpoint-path /media/son/Samsung_X5/CMSC828W/final_project/deep-densenet-runs-5/walker2d/walker2d_dense_2_layers_checkpoints/ --env-name Walker2d-v2 --num-episodes $num_episodes
python evaluate.py --checkpoint-path /media/son/Samsung_X5/CMSC828W/final_project/deep-densenet-runs-5/walker2d/walker2d_dense_4_layers_checkpoints/ --env-name Walker2d-v2 --num-episodes $num_episodes
python evaluate.py --checkpoint-path /media/son/Samsung_X5/CMSC828W/final_project/deep-densenet-runs-5/walker2d/walker2d_dense_6_layers_checkpoints/ --env-name Walker2d-v2 --num-episodes $num_episodes
python evaluate.py --checkpoint-path /media/son/Samsung_X5/CMSC828W/final_project/deep-densenet-runs-5/walker2d/walker2d_dense_8_layers_checkpoints/ --env-name Walker2d-v2 --num-episodes $num_episodes
python evaluate.py --checkpoint-path /media/son/Samsung_X5/CMSC828W/final_project/deep-densenet-runs-5/walker2d/walker2d_dense_12_layers_checkpoints/ --env-name Walker2d-v2 --num-episodes $num_episodes
python evaluate.py --checkpoint-path /media/son/Samsung_X5/CMSC828W/final_project/deep-densenet-runs-5/walker2d/walker2d_dense_16_layers_checkpoints/ --env-name Walker2d-v2 --num-episodes $num_episodes