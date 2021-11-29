#!/usr/bin/env bash
run_id=$1
run_name=$2
layer=$3
env_name=$4
echo $run_id
echo $run_name
echo $layer
echo $env_name
​
python scripts/generate_plane_jobs.py --grid-size=19 --magnitude=2.0 --num-steps=10000 "/media/son/Samsung_X5/CMSC828W/final_project/deep-densenet-runs-${run_id}/${run_name}/${run_name}_dense_${layer}_layers_checkpoints/best/" "/media/son/Samsung_X5/CMSC828W/final_project/deep-densenet-runs-${run_id}/${run_name}/${run_name}_dense_${layer}_layers_eig_vecs_plane/"
python scripts/run_jobs_multiproc.py --num-cpus=4 "/media/son/Samsung_X5/CMSC828W/final_project/deep-densenet-runs-${run_id}/${run_name}/${run_name}_dense_${layer}_layers_eig_vecs_plane/jobs.sh"
python scripts/job_results_to_csv.py "/media/son/Samsung_X5/CMSC828W/final_project/deep-densenet-runs-${run_id}/${run_name}/${run_name}_dense_${layer}_layers_eig_vecs_plane/"
python scripts/plot_plane.py "/media/son/Samsung_X5/CMSC828W/final_project/deep-densenet-runs-${run_id}/${run_name}/${run_name}_dense_${layer}_layers_eig_vecs_plane/results.csv" --outname="/media/son/Samsung_X5/CMSC828W/final_project/deep-densenet-runs-${run_id}/${run_name}/${run_name}_dense_${layer}@19x19" --env_name="${env_name}"