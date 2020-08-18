# !/bin/bash

export data_path=$DATA_PATH/lidar_calibration/mloam_dataset/RHD02lab_front.bag
export rpg_path=$CATKIN_WS/src/localization/rpg_trajectory_evaluation
export result_path=$rpg_path/results/handheld/debug_low_res_2/
mkdir -p $result_path/gf_pcd
mkdir -p $result_path/traj
mkdir -p $result_path/time
mkdir -p $result_path/pose_graph
mkdir -p $result_path/others

bash test_main.sh
