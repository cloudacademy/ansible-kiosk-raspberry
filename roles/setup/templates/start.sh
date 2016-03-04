#!/usr/bin/env bash

sleep 120

iceweasel https://radiator:comswisscom@radiator.scapp.io
unclutter -idle 5 -jitter 5

sudo echo `date +"%Y/%m/%d-%H:%M:%S"`" : App Start" >> ~/Desktop/cronlog.log
