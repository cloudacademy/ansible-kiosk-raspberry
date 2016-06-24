#!/usr/bin/env bash
sudo echo `date +"%Y/%m/%d-%H:%M:%S"`" : App Start" >> ~/Desktop/cronlog.log

export DISPLAY=:0

sleep 20

iceweasel {{website}} &


