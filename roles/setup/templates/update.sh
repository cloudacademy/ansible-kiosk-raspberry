#!/usr/bin/env bash

sudo echo `date +"%Y/%m/%d-%H:%M:%S"`" : System update" >> /home/pi/Desktop/cronlog.log

apt-get update
sudo apt-get upgrade -y
sudo apt-get dist-upgrade -y

sudo reboot
