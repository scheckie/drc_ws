# QUTRC DRC 2020

This is a catkin workspace for the QUT Robotics Club Droid Racing Challenge 2020.

It runs on ROS Indigo and Gazebo 2.x.

It is designed to be compatible with a virtual machine provided by Mathworks available [here](https://www.mathworks.com/robotics/v3/ros_vm_install).

Once everything is stabilized we will host this VM from github / google drive to streamline installation.

## Installation

```bash
git clone https://github.com/qut-robotics-club/drc_ws ~/drc_ws # clone the repo
cd ~/drc_ws && catkin_make # build the catkin pkgs
echo "source ~/drc_ws/devel/setup.bash" >> ~/.bashrc # add catkin pkgs to path
```

## Running the Simulation

```bash
. ~/drc_ws/run_gazebo.sh
```

