#!/bin/bash

docker run -it --rm --net foo --name AddClient --env ROS_HOSTNAME=AddClient --env ROS_MASTER_URI=http://master:11311 ros:ros-tutorials rosrun roscpp_tutorials add_two_ints_client 5 6