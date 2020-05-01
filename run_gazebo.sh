#!/bin/bash

sudo killall gzserver
sudo killall gzclient
sudo killall rviz
sudo killall roscore
sudo killall rosmaster
sudo killall rosbridge_server

roslaunch droid_gazebo droid_world.launch
