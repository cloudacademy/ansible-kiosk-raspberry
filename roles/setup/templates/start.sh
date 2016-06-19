#!/usr/bin/env bash

sleep 30

iceweasel {{website}}

# To switch iceweasel in fullscreen mode
sleep 15
env DISPLAY=:0 xdotool key --clearmodifiers F11

unclutter -idle 5 -jitter 5

sudo echo `date +"%Y/%m/%d-%H:%M:%S"`" : App Start" >> ~/Desktop/cronlog.log
