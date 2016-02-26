#!/usr/bin/env bash

tvservice --off > /dev/null

sudo echo `date +"%Y/%m/%d-%H:%M:%S"`" : Screen off" >> /home/pi/Desktop/cronlog.log
