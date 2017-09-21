#! /bin/bash

docker run -it --rm --net foo --name listener --env ROS_HOSTNAME=listener --env ROS_MASTER_URI=http://master:11311 ros:ros-tutorials rosrun roscpp_tutorials listener