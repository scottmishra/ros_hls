#!/bin/bash

docker run -it --rm --net foo --name talker --env ROS_HOSTNAME=talker --env ROS_MASTER_URI=http://master:11311 ros:ros-tutorials rosrun roscpp_tutorials talker