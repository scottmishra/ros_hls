#!/bin/bash

docker run -it --rm --net foo --name fibServer --env ROS_HOSTNAME=fibServer --env ROS_MASTER_URI=http://master:11311 ros:ros-tutorials rosrun actionlib_tutorials fibonacci_server.py