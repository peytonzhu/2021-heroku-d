#!/bin/bash
#=================================================
rclone copy /home/downloads tjsp1:/hero --exclude "*.torrent"  --min-size 10
