#!/bin/bash
apt update
apt -y install screen
apt -y install xfce4
apt -y install firefox
wget https://hitleap.com/viewer/download?platform=Linux && tar -xf download?platform=Linux
./HitLeap-Viewer.desktop &
apt install tightvncserver
tightvncserver :1
wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.zip && unzip ngrok-stable-linux-amd64.zip
./ngrok authtoken YOUR_NGROK_TOKEN
screen ./ngrok tcp 5901
