#!/usr/bin/env bash
num_episodes=$1
echo $num_episodes

python evaluate.py --checkpoint-path "/media/son/Seagate Backup Plus Drive/foundations/shallow-densenet-runs-1/invertedDoublePendulum/invertedDoublePendulum_shallow_128_nodes_checkpoints/" --env-name InvertedDoublePendulum-v2 --num-episodes $num_episodes
python evaluate.py --checkpoint-path "/media/son/Seagate Backup Plus Drive/foundations/shallow-densenet-runs-1/invertedDoublePendulum/invertedDoublePendulum_shallow_256_nodes_checkpoints/" --env-name InvertedDoublePendulum-v2 --num-episodes $num_episodes
python evaluate.py --checkpoint-path "/media/son/Seagate Backup Plus Drive/foundations/shallow-densenet-runs-1/invertedDoublePendulum/invertedDoublePendulum_shallow_512_nodes_checkpoints/" --env-name InvertedDoublePendulum-v2 --num-episodes $num_episodes
python evaluate.py --checkpoint-path "/media/son/Seagate Backup Plus Drive/foundations/shallow-densenet-runs-1/invertedDoublePendulum/invertedDoublePendulum_shallow_1024_nodes_checkpoints/" --env-name InvertedDoublePendulum-v2 --num-episodes $num_episodes
python evaluate.py --checkpoint-path "/media/son/Seagate Backup Plus Drive/foundations/shallow-densenet-runs-1/invertedDoublePendulum/invertedDoublePendulum_shallow_2048_nodes_checkpoints/" --env-name InvertedDoublePendulum-v2 --num-episodes $num_episodes
python evaluate.py --checkpoint-path "/media/son/Seagate Backup Plus Drive/foundations/shallow-densenet-runs-1/invertedDoublePendulum/invertedDoublePendulum_shallow_4096_nodes_checkpoints/" --env-name InvertedDoublePendulum-v2 --num-episodes $num_episodes

# python evaluate.py --checkpoint-path "/media/son/Seagate Backup Plus Drive/foundations/shallow-densenet-runs-2/invertedDoublePendulum/invertedDoublePendulum_shallow_128_nodes_checkpoints/" --env-name InvertedDoublePendulum-v2 --num-episodes $num_episodes
# python evaluate.py --checkpoint-path "/media/son/Seagate Backup Plus Drive/foundations/shallow-densenet-runs-2/invertedDoublePendulum/invertedDoublePendulum_shallow_256_nodes_checkpoints/" --env-name InvertedDoublePendulum-v2 --num-episodes $num_episodes
# python evaluate.py --checkpoint-path "/media/son/Seagate Backup Plus Drive/foundations/shallow-densenet-runs-2/invertedDoublePendulum/invertedDoublePendulum_shallow_512_nodes_checkpoints/" --env-name InvertedDoublePendulum-v2 --num-episodes $num_episodes
# python evaluate.py --checkpoint-path "/media/son/Seagate Backup Plus Drive/foundations/shallow-densenet-runs-2/invertedDoublePendulum/invertedDoublePendulum_shallow_1024_nodes_checkpoints/" --env-name InvertedDoublePendulum-v2 --num-episodes $num_episodes
# python evaluate.py --checkpoint-path "/media/son/Seagate Backup Plus Drive/foundations/shallow-densenet-runs-2/invertedDoublePendulum/invertedDoublePendulum_shallow_2048_nodes_checkpoints/" --env-name InvertedDoublePendulum-v2 --num-episodes $num_episodes
# python evaluate.py --checkpoint-path "/media/son/Seagate Backup Plus Drive/foundations/shallow-densenet-runs-2/invertedDoublePendulum/invertedDoublePendulum_shallow_4096_nodes_checkpoints/" --env-name InvertedDoublePendulum-v2 --num-episodes $num_episodes

# python evaluate.py --checkpoint-path "/media/son/Seagate Backup Plus Drive/foundations/shallow-densenet-runs-3/invertedDoublePendulum/invertedDoublePendulum_shallow_128_nodes_checkpoints/" --env-name InvertedDoublePendulum-v2 --num-episodes $num_episodes
# python evaluate.py --checkpoint-path "/media/son/Seagate Backup Plus Drive/foundations/shallow-densenet-runs-3/invertedDoublePendulum/invertedDoublePendulum_shallow_256_nodes_checkpoints/" --env-name InvertedDoublePendulum-v2 --num-episodes $num_episodes
# python evaluate.py --checkpoint-path "/media/son/Seagate Backup Plus Drive/foundations/shallow-densenet-runs-3/invertedDoublePendulum/invertedDoublePendulum_shallow_512_nodes_checkpoints/" --env-name InvertedDoublePendulum-v2 --num-episodes $num_episodes
# python evaluate.py --checkpoint-path "/media/son/Seagate Backup Plus Drive/foundations/shallow-densenet-runs-3/invertedDoublePendulum/invertedDoublePendulum_shallow_1024_nodes_checkpoints/" --env-name InvertedDoublePendulum-v2 --num-episodes $num_episodes
# python evaluate.py --checkpoint-path "/media/son/Seagate Backup Plus Drive/foundations/shallow-densenet-runs-3/invertedDoublePendulum/invertedDoublePendulum_shallow_2048_nodes_checkpoints/" --env-name InvertedDoublePendulum-v2 --num-episodes $num_episodes
# python evaluate.py --checkpoint-path "/media/son/Seagate Backup Plus Drive/foundations/shallow-densenet-runs-3/invertedDoublePendulum/invertedDoublePendulum_shallow_4096_nodes_checkpoints/" --env-name InvertedDoublePendulum-v2 --num-episodes $num_episodes

# python evaluate.py --checkpoint-path "/media/son/Seagate Backup Plus Drive/foundations/shallow-densenet-runs-4/invertedDoublePendulum/invertedDoublePendulum_shallow_128_nodes_checkpoints/" --env-name InvertedDoublePendulum-v2 --num-episodes $num_episodes
# python evaluate.py --checkpoint-path "/media/son/Seagate Backup Plus Drive/foundations/shallow-densenet-runs-4/invertedDoublePendulum/invertedDoublePendulum_shallow_256_nodes_checkpoints/" --env-name InvertedDoublePendulum-v2 --num-episodes $num_episodes
# python evaluate.py --checkpoint-path "/media/son/Seagate Backup Plus Drive/foundations/shallow-densenet-runs-4/invertedDoublePendulum/invertedDoublePendulum_shallow_512_nodes_checkpoints/" --env-name InvertedDoublePendulum-v2 --num-episodes $num_episodes
# python evaluate.py --checkpoint-path "/media/son/Seagate Backup Plus Drive/foundations/shallow-densenet-runs-4/invertedDoublePendulum/invertedDoublePendulum_shallow_1024_nodes_checkpoints/" --env-name InvertedDoublePendulum-v2 --num-episodes $num_episodes
# python evaluate.py --checkpoint-path "/media/son/Seagate Backup Plus Drive/foundations/shallow-densenet-runs-4/invertedDoublePendulum/invertedDoublePendulum_shallow_2048_nodes_checkpoints/" --env-name InvertedDoublePendulum-v2 --num-episodes $num_episodes
# python evaluate.py --checkpoint-path "/media/son/Seagate Backup Plus Drive/foundations/shallow-densenet-runs-4/invertedDoublePendulum/invertedDoublePendulum_shallow_4096_nodes_checkpoints/" --env-name InvertedDoublePendulum-v2 --num-episodes $num_episodes

# python evaluate.py --checkpoint-path "/media/son/Seagate Backup Plus Drive/foundations/shallow-densenet-runs-5/invertedDoublePendulum/invertedDoublePendulum_shallow_128_nodes_checkpoints/" --env-name InvertedDoublePendulum-v2 --num-episodes $num_episodes
# python evaluate.py --checkpoint-path "/media/son/Seagate Backup Plus Drive/foundations/shallow-densenet-runs-5/invertedDoublePendulum/invertedDoublePendulum_shallow_256_nodes_checkpoints/" --env-name InvertedDoublePendulum-v2 --num-episodes $num_episodes
# python evaluate.py --checkpoint-path "/media/son/Seagate Backup Plus Drive/foundations/shallow-densenet-runs-5/invertedDoublePendulum/invertedDoublePendulum_shallow_512_nodes_checkpoints/" --env-name InvertedDoublePendulum-v2 --num-episodes $num_episodes
# python evaluate.py --checkpoint-path "/media/son/Seagate Backup Plus Drive/foundations/shallow-densenet-runs-5/invertedDoublePendulum/invertedDoublePendulum_shallow_1024_nodes_checkpoints/" --env-name InvertedDoublePendulum-v2 --num-episodes $num_episodes
# python evaluate.py --checkpoint-path "/media/son/Seagate Backup Plus Drive/foundations/shallow-densenet-runs-5/invertedDoublePendulum/invertedDoublePendulum_shallow_2048_nodes_checkpoints/" --env-name InvertedDoublePendulum-v2 --num-episodes $num_episodes
# python evaluate.py --checkpoint-path "/media/son/Seagate Backup Plus Drive/foundations/shallow-densenet-runs-5/invertedDoublePendulum/invertedDoublePendulum_shallow_4096_nodes_checkpoints/" --env-name InvertedDoublePendulum-v2 --num-episodes $num_episodes


python evaluate.py --checkpoint-path "/media/son/Seagate Backup Plus Drive/foundations/shallow-densenet-runs-1/swimmer/swimmer_shallow_128_nodes_checkpoints/" --env-name Swimmer-v2 --num-episodes $num_episodes
python evaluate.py --checkpoint-path "/media/son/Seagate Backup Plus Drive/foundations/shallow-densenet-runs-1/swimmer/swimmer_shallow_256_nodes_checkpoints/" --env-name Swimmer-v2 --num-episodes $num_episodes
python evaluate.py --checkpoint-path "/media/son/Seagate Backup Plus Drive/foundations/shallow-densenet-runs-1/swimmer/swimmer_shallow_512_nodes_checkpoints/" --env-name Swimmer-v2 --num-episodes $num_episodes
python evaluate.py --checkpoint-path "/media/son/Seagate Backup Plus Drive/foundations/shallow-densenet-runs-1/swimmer/swimmer_shallow_1024_nodes_checkpoints/" --env-name Swimmer-v2 --num-episodes $num_episodes
python evaluate.py --checkpoint-path "/media/son/Seagate Backup Plus Drive/foundations/shallow-densenet-runs-1/swimmer/swimmer_shallow_2048_nodes_checkpoints/" --env-name Swimmer-v2 --num-episodes $num_episodes
python evaluate.py --checkpoint-path "/media/son/Seagate Backup Plus Drive/foundations/shallow-densenet-runs-1/swimmer/swimmer_shallow_4096_nodes_checkpoints/" --env-name Swimmer-v2 --num-episodes $num_episodes

# python evaluate.py --checkpoint-path "/media/son/Seagate Backup Plus Drive/foundations/shallow-densenet-runs-2/swimmer/swimmer_shallow_128_nodes_checkpoints/" --env-name Swimmer-v2 --num-episodes $num_episodes
# python evaluate.py --checkpoint-path "/media/son/Seagate Backup Plus Drive/foundations/shallow-densenet-runs-2/swimmer/swimmer_shallow_256_nodes_checkpoints/" --env-name Swimmer-v2 --num-episodes $num_episodes
# python evaluate.py --checkpoint-path "/media/son/Seagate Backup Plus Drive/foundations/shallow-densenet-runs-2/swimmer/swimmer_shallow_512_nodes_checkpoints/" --env-name Swimmer-v2 --num-episodes $num_episodes
# python evaluate.py --checkpoint-path "/media/son/Seagate Backup Plus Drive/foundations/shallow-densenet-runs-2/swimmer/swimmer_shallow_1024_nodes_checkpoints/" --env-name Swimmer-v2 --num-episodes $num_episodes
# python evaluate.py --checkpoint-path "/media/son/Seagate Backup Plus Drive/foundations/shallow-densenet-runs-2/swimmer/swimmer_shallow_2048_nodes_checkpoints/" --env-name Swimmer-v2 --num-episodes $num_episodes
# python evaluate.py --checkpoint-path "/media/son/Seagate Backup Plus Drive/foundations/shallow-densenet-runs-2/swimmer/swimmer_shallow_4096_nodes_checkpoints/" --env-name Swimmer-v2 --num-episodes $num_episodes

# python evaluate.py --checkpoint-path "/media/son/Seagate Backup Plus Drive/foundations/shallow-densenet-runs-3/swimmer/swimmer_shallow_128_nodes_checkpoints/" --env-name Swimmer-v2 --num-episodes $num_episodes
# python evaluate.py --checkpoint-path "/media/son/Seagate Backup Plus Drive/foundations/shallow-densenet-runs-3/swimmer/swimmer_shallow_256_nodes_checkpoints/" --env-name Swimmer-v2 --num-episodes $num_episodes
# python evaluate.py --checkpoint-path "/media/son/Seagate Backup Plus Drive/foundations/shallow-densenet-runs-3/swimmer/swimmer_shallow_512_nodes_checkpoints/" --env-name Swimmer-v2 --num-episodes $num_episodes
# python evaluate.py --checkpoint-path "/media/son/Seagate Backup Plus Drive/foundations/shallow-densenet-runs-3/swimmer/swimmer_shallow_1024_nodes_checkpoints/" --env-name Swimmer-v2 --num-episodes $num_episodes
# python evaluate.py --checkpoint-path "/media/son/Seagate Backup Plus Drive/foundations/shallow-densenet-runs-3/swimmer/swimmer_shallow_2048_nodes_checkpoints/" --env-name Swimmer-v2 --num-episodes $num_episodes
# python evaluate.py --checkpoint-path "/media/son/Seagate Backup Plus Drive/foundations/shallow-densenet-runs-3/swimmer/swimmer_shallow_4096_nodes_checkpoints/" --env-name Swimmer-v2 --num-episodes $num_episodes

# python evaluate.py --checkpoint-path "/media/son/Seagate Backup Plus Drive/foundations/shallow-densenet-runs-4/swimmer/swimmer_shallow_128_nodes_checkpoints/" --env-name Swimmer-v2 --num-episodes $num_episodes
# python evaluate.py --checkpoint-path "/media/son/Seagate Backup Plus Drive/foundations/shallow-densenet-runs-4/swimmer/swimmer_shallow_256_nodes_checkpoints/" --env-name Swimmer-v2 --num-episodes $num_episodes
# python evaluate.py --checkpoint-path "/media/son/Seagate Backup Plus Drive/foundations/shallow-densenet-runs-4/swimmer/swimmer_shallow_512_nodes_checkpoints/" --env-name Swimmer-v2 --num-episodes $num_episodes
# python evaluate.py --checkpoint-path "/media/son/Seagate Backup Plus Drive/foundations/shallow-densenet-runs-4/swimmer/swimmer_shallow_1024_nodes_checkpoints/" --env-name Swimmer-v2 --num-episodes $num_episodes
# python evaluate.py --checkpoint-path "/media/son/Seagate Backup Plus Drive/foundations/shallow-densenet-runs-4/swimmer/swimmer_shallow_2048_nodes_checkpoints/" --env-name Swimmer-v2 --num-episodes $num_episodes
# python evaluate.py --checkpoint-path "/media/son/Seagate Backup Plus Drive/foundations/shallow-densenet-runs-4/swimmer/swimmer_shallow_4096_nodes_checkpoints/" --env-name Swimmer-v2 --num-episodes $num_episodes

# python evaluate.py --checkpoint-path "/media/son/Seagate Backup Plus Drive/foundations/shallow-densenet-runs-5/swimmer/swimmer_shallow_128_nodes_checkpoints/" --env-name Swimmer-v2 --num-episodes $num_episodes
# python evaluate.py --checkpoint-path "/media/son/Seagate Backup Plus Drive/foundations/shallow-densenet-runs-5/swimmer/swimmer_shallow_256_nodes_checkpoints/" --env-name Swimmer-v2 --num-episodes $num_episodes
# python evaluate.py --checkpoint-path "/media/son/Seagate Backup Plus Drive/foundations/shallow-densenet-runs-5/swimmer/swimmer_shallow_512_nodes_checkpoints/" --env-name Swimmer-v2 --num-episodes $num_episodes
# python evaluate.py --checkpoint-path "/media/son/Seagate Backup Plus Drive/foundations/shallow-densenet-runs-5/swimmer/swimmer_shallow_1024_nodes_checkpoints/" --env-name Swimmer-v2 --num-episodes $num_episodes
# python evaluate.py --checkpoint-path "/media/son/Seagate Backup Plus Drive/foundations/shallow-densenet-runs-5/swimmer/swimmer_shallow_2048_nodes_checkpoints/" --env-name Swimmer-v2 --num-episodes $num_episodes
# python evaluate.py --checkpoint-path "/media/son/Seagate Backup Plus Drive/foundations/shallow-densenet-runs-5/swimmer/swimmer_shallow_4096_nodes_checkpoints/" --env-name Swimmer-v2 --num-episodes $num_episodes

python evaluate.py --checkpoint-path "/media/son/Seagate Backup Plus Drive/foundations/shallow-densenet-runs-1/walker2d/walker2d_shallow_128_nodes_checkpoints/" --env-name Walker2d-v2 --num-episodes $num_episodes
python evaluate.py --checkpoint-path "/media/son/Seagate Backup Plus Drive/foundations/shallow-densenet-runs-1/walker2d/walker2d_shallow_256_nodes_checkpoints/" --env-name Walker2d-v2 --num-episodes $num_episodes
python evaluate.py --checkpoint-path "/media/son/Seagate Backup Plus Drive/foundations/shallow-densenet-runs-1/walker2d/walker2d_shallow_512_nodes_checkpoints/" --env-name Walker2d-v2 --num-episodes $num_episodes
python evaluate.py --checkpoint-path "/media/son/Seagate Backup Plus Drive/foundations/shallow-densenet-runs-1/walker2d/walker2d_shallow_1024_nodes_checkpoints/" --env-name Walker2d-v2 --num-episodes $num_episodes
python evaluate.py --checkpoint-path "/media/son/Seagate Backup Plus Drive/foundations/shallow-densenet-runs-1/walker2d/walker2d_shallow_2048_nodes_checkpoints/" --env-name Walker2d-v2 --num-episodes $num_episodes
python evaluate.py --checkpoint-path "/media/son/Seagate Backup Plus Drive/foundations/shallow-densenet-runs-1/walker2d/walker2d_shallow_4096_nodes_checkpoints/" --env-name Walker2d-v2 --num-episodes $num_episodes

# python evaluate.py --checkpoint-path "/media/son/Seagate Backup Plus Drive/foundations/shallow-densenet-runs-2/walker2d/walker2d_shallow_128_nodes_checkpoints/" --env-name Walker2d-v2 --num-episodes $num_episodes
# python evaluate.py --checkpoint-path "/media/son/Seagate Backup Plus Drive/foundations/shallow-densenet-runs-2/walker2d/walker2d_shallow_256_nodes_checkpoints/" --env-name Walker2d-v2 --num-episodes $num_episodes
# python evaluate.py --checkpoint-path "/media/son/Seagate Backup Plus Drive/foundations/shallow-densenet-runs-2/walker2d/walker2d_shallow_512_nodes_checkpoints/" --env-name Walker2d-v2 --num-episodes $num_episodes
# python evaluate.py --checkpoint-path "/media/son/Seagate Backup Plus Drive/foundations/shallow-densenet-runs-2/walker2d/walker2d_shallow_1024_nodes_checkpoints/" --env-name Walker2d-v2 --num-episodes $num_episodes
# python evaluate.py --checkpoint-path "/media/son/Seagate Backup Plus Drive/foundations/shallow-densenet-runs-2/walker2d/walker2d_shallow_2048_nodes_checkpoints/" --env-name Walker2d-v2 --num-episodes $num_episodes
# python evaluate.py --checkpoint-path "/media/son/Seagate Backup Plus Drive/foundations/shallow-densenet-runs-2/walker2d/walker2d_shallow_4096_nodes_checkpoints/" --env-name Walker2d-v2 --num-episodes $num_episodes

# python evaluate.py --checkpoint-path "/media/son/Seagate Backup Plus Drive/foundations/shallow-densenet-runs-3/walker2d/walker2d_shallow_128_nodes_checkpoints/" --env-name Walker2d-v2 --num-episodes $num_episodes
# python evaluate.py --checkpoint-path "/media/son/Seagate Backup Plus Drive/foundations/shallow-densenet-runs-3/walker2d/walker2d_shallow_256_nodes_checkpoints/" --env-name Walker2d-v2 --num-episodes $num_episodes
# python evaluate.py --checkpoint-path "/media/son/Seagate Backup Plus Drive/foundations/shallow-densenet-runs-3/walker2d/walker2d_shallow_512_nodes_checkpoints/" --env-name Walker2d-v2 --num-episodes $num_episodes
# python evaluate.py --checkpoint-path "/media/son/Seagate Backup Plus Drive/foundations/shallow-densenet-runs-3/walker2d/walker2d_shallow_1024_nodes_checkpoints/" --env-name Walker2d-v2 --num-episodes $num_episodes
# python evaluate.py --checkpoint-path "/media/son/Seagate Backup Plus Drive/foundations/shallow-densenet-runs-3/walker2d/walker2d_shallow_2048_nodes_checkpoints/" --env-name Walker2d-v2 --num-episodes $num_episodes
# python evaluate.py --checkpoint-path "/media/son/Seagate Backup Plus Drive/foundations/shallow-densenet-runs-3/walker2d/walker2d_shallow_4096_nodes_checkpoints/" --env-name Walker2d-v2 --num-episodes $num_episodes

# python evaluate.py --checkpoint-path "/media/son/Seagate Backup Plus Drive/foundations/shallow-densenet-runs-4/walker2d/walker2d_shallow_128_nodes_checkpoints/" --env-name Walker2d-v2 --num-episodes $num_episodes
# python evaluate.py --checkpoint-path "/media/son/Seagate Backup Plus Drive/foundations/shallow-densenet-runs-4/walker2d/walker2d_shallow_256_nodes_checkpoints/" --env-name Walker2d-v2 --num-episodes $num_episodes
# python evaluate.py --checkpoint-path "/media/son/Seagate Backup Plus Drive/foundations/shallow-densenet-runs-4/walker2d/walker2d_shallow_512_nodes_checkpoints/" --env-name Walker2d-v2 --num-episodes $num_episodes
# python evaluate.py --checkpoint-path "/media/son/Seagate Backup Plus Drive/foundations/shallow-densenet-runs-4/walker2d/walker2d_shallow_1024_nodes_checkpoints/" --env-name Walker2d-v2 --num-episodes $num_episodes
# python evaluate.py --checkpoint-path "/media/son/Seagate Backup Plus Drive/foundations/shallow-densenet-runs-4/walker2d/walker2d_shallow_2048_nodes_checkpoints/" --env-name Walker2d-v2 --num-episodes $num_episodes
# python evaluate.py --checkpoint-path "/media/son/Seagate Backup Plus Drive/foundations/shallow-densenet-runs-4/walker2d/walker2d_shallow_4096_nodes_checkpoints/" --env-name Walker2d-v2 --num-episodes $num_episodes

# python evaluate.py --checkpoint-path "/media/son/Seagate Backup Plus Drive/foundations/shallow-densenet-runs-5/walker2d/walker2d_shallow_128_nodes_checkpoints/" --env-name Walker2d-v2 --num-episodes $num_episodes
# python evaluate.py --checkpoint-path "/media/son/Seagate Backup Plus Drive/foundations/shallow-densenet-runs-5/walker2d/walker2d_shallow_256_nodes_checkpoints/" --env-name Walker2d-v2 --num-episodes $num_episodes
# python evaluate.py --checkpoint-path "/media/son/Seagate Backup Plus Drive/foundations/shallow-densenet-runs-5/walker2d/walker2d_shallow_512_nodes_checkpoints/" --env-name Walker2d-v2 --num-episodes $num_episodes
# python evaluate.py --checkpoint-path "/media/son/Seagate Backup Plus Drive/foundations/shallow-densenet-runs-5/walker2d/walker2d_shallow_1024_nodes_checkpoints/" --env-name Walker2d-v2 --num-episodes $num_episodes
# python evaluate.py --checkpoint-path "/media/son/Seagate Backup Plus Drive/foundations/shallow-densenet-runs-5/walker2d/walker2d_shallow_2048_nodes_checkpoints/" --env-name Walker2d-v2 --num-episodes $num_episodes
# python evaluate.py --checkpoint-path "/media/son/Seagate Backup Plus Drive/foundations/shallow-densenet-runs-5/walker2d/walker2d_shallow_4096_nodes_checkpoints/" --env-name Walker2d-v2 --num-episodes $num_episodes