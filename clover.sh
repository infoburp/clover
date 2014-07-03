#!/bin/bash
apt-key adv --fetch-keys http://cloverproject.org/apt/clover.gpg.key
echo "deb http://cloverproject.org/apt testing main" >> /etc/apt/sources.list 
apt-get update
apt-get install i3 feh git
git clone http://github.com/infoburp/clover
feh --bg-scale ~/clover/wall.png
