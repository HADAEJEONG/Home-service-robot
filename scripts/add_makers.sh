#!/bin/sh

xterm  -e  " roslaunch my_robot world.launch " &
sleep 5

xterm  -e  " roslaunch turtlebot_gazebo amcl_demo.launch " &
sleep 5

xterm  -e  " roslaunch turtlebot_rviz_launchers view_navigation.launch " &
sleep 5

xterm  -e  " rosrun add_markers add_markers " &
sleep 5
