#!/usr/bin/env bash
sudo echo `date +"%Y/%m/%d-%H:%M:%S"`" : App Start" >> ~/Desktop/cronlog.log

export DISPLAY=:0

sleep 30

iceweasel {{website}}

# To switch iceweasel in fullscreen mode
sleep 15
xdotool key --clearmodifiers F11

unclutter -idle 5 -jitter 5
