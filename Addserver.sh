#!/bin/bash

docker run -it --rm --net foo --name AddServer --env ROS_HOSTNAME=AddServer --env ROS_MASTER_URI=http://master:11311 ros:ros-tutorials rosrun roscpp_tutorials add_two_ints_server