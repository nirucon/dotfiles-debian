#!/bin/bash

# start nextcloud
nextcloud --background  &

# lock screen after x min
xautolock -time 3 -locker slock &

# check apt updates
apt update

#xautolock -time 5 -locker slock "systemctl suspend" -detectsleep

#xautolock -time 5 -locker && "systemctl suspend" -detectsleep
