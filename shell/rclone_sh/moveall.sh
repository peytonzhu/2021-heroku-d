#!/bin/bash
#=================================================
sleep 10
rclone copy /home/downloads ensp1:/rclone --exclude "*.torrent"  --min-size 10
sleep 10
rclone copy /home/downloads ensp1:/rclone --exclude "*.torrent"  --min-size 10
