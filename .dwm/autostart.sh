#!/bin/bash

# start nextcloud
nextcloud --background  &

# lock screen after x min
xautolock -time 3 -locker slock &

# check apt updates
apt update
