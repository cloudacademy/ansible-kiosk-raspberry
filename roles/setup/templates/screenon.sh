#!/usr/bin/env bash

export DISPLAY=:0
tvservice -p
fbset -depth 8; fbset -depth 16; xrefresh

sudo echo `date +"%Y/%m/%d-%H:%M:%S"`" : Screen on" >> /home/pi/Desktop/cronlog.log
