#!/bin/bash

rm -f /tmp/.X0-lock
/usr/bin/Xvfb :0 -screen 0 1280x960x24 -nolisten unix -ac +extension GLX +extension RENDER &
export DISPLAY=:0

mkdir /home/user/.vnc/
touch /home/user/.vnc/passwd
x11vnc -storepasswd xxxxxx /home/user/.vnc/passwd

export DISPLAY=:0
x11vnc -forever -display :0 -rfbauth  /home/user/.vnc/passwd &
eval $(dbus-launch --sh-syntax)  
ibus-setup
wechat

