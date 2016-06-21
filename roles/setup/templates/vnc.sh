#!/usr/bin/env bash

sudo echo `date +"%Y/%m/%d-%H:%M:%S"`" : VNC Start" >> ~/Desktop/cronlog.log
x11vnc -storepasswd {{vncpass}} ~/.x11vnc_passwd
x11vnc -display :0 -noxdamage -ncache 10 -ncache_cr -rfbauth ~/.x11vnc_passwd

