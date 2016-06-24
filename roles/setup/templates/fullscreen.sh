#!/usr/bin/env bash
sudo echo `date +"%Y/%m/%d-%H:%M:%S"`" : Fullscreen" >> ~/Desktop/cronlog.log

export DISPLAY=:0

# To switch iceweasel in fullscreen mode
sleep 30
xdotool key --clearmodifiers F11

unclutter -idle 5 -jitter 5 &