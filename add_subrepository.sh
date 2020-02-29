#!/bin/sh

mkdir src/
cd src/

git clone -b ros2 https://github.com/ROBOTIS-GIT/turtlebot3.git turtlebot3/turtlebot3
git clone -b ros2 https://github.com/ROBOTIS-GIT/turtlebot3_msgs.git turtlebot3/turtlebot3_msgs
git clone -b ros2 https://github.com/ROBOTIS-GIT/turtlebot3_simulations.git turtlebot3/turtlebot3_simulations
git clone -b ros2 https://github.com/ROBOTIS-GIT/DynamixelSDK.git utils/DynamixelSDK
git clone -b ros2 https://github.com/ROBOTIS-GIT/hls_lfcd_lds_driver.git utils/hls_lfcd_lds_driver

git clone -b ros2 https://github.com/ROBOTIS-GIT/dynamixel-workbench.git utils/dynamixel-workbench
git clone -b ros2 https://github.com/ROBOTIS-GIT/open_manipulator.git open_manipulator_x/open_manipulator
git clone -b ros2 https://github.com/ROBOTIS-GIT/open_manipulator_msgs.git open_manipulator_x/open_manipulator_msgs
git clone -b ros2 https://github.com/ROBOTIS-GIT/open_manipulator_dependencies.git open_manipulator_x/open_manipulator_dependencies
git clone -b ros2 https://github.com/ROBOTIS-GIT/robotis_manipulator.git open_manipulator_x/robotis_manipulator


mv turtlebot3/turtlebot3/.git turtlebot3/turtlebot3/.git_bk
mv turtlebot3/turtlebot3_msgs/.git turtlebot3/turtlebot3_msgs/.git_bk
mv turtlebot3/turtlebot3_simulations/.git turtlebot3/turtlebot3_simulations/.git_bk
mv utils/DynamixelSDK/.git utils/DynamixelSDK/.git_bk
mv utils/hls_lfcd_lds_driver/.git utils/hls_lfcd_lds_driver/.git_bk

mv utils/dynamixel-workbench/.git utils/dynamixel-workbench/.git_bk
mv open_manipulator_x/open_manipulator/.git open_manipulator_x/open_manipulator/.git_bk
mv open_manipulator_x/open_manipulator_msgs/.git open_manipulator_x/open_manipulator_msgs/.git_bk
mv open_manipulator_x/open_manipulator_dependencies/.git open_manipulator_x/open_manipulator_dependencies/.git_bk
mv open_manipulator_x/robotis_manipulator/.git open_manipulator_x/robotis_manipulator/.git_bk
