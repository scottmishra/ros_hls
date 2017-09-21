#! /bin/bash

docker run -it --rm --net foo --name fibClient --env ROS_HOSTNAME=fibClient --env ROS_MASTER_URI=http://master:11311 ros:ros-tutorials rosrun actionlib_tutorials fibonacci_client.py