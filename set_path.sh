#!/bin/sh

. install/local_setup.sh
export ROS_DOMAIN_ID=30 #TURTLEBOT3
export TB3_MODEL=burger
export TURTLEBOT3_MODEL=burger
export GAZEBO_MODEL_PATH=$GAZEBO_MODEL_PATH:~/github/ros2_turtlebot3_ws/src/turtlebot3/turtlebot3_simulations/turtlebot3_gazebo/models
