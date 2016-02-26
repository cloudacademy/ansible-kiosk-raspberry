#!/usr/bin/env bash

sleep 120

midori -e Fullscreen -a https://google.com
unclutter -idle 5 -jitter 5

sudo echo `date +"%Y/%m/%d-%H:%M:%S"`" : App Start" >> ~/Desktop/cronlog.log
