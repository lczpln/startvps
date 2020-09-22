#!/bin/bash
apt update
apt -y install screen
apt -y install xfce4
apt -y install firefox
cd ~/Downloads
wget http://download999.mediafire.com/jldct3zt0f9g/4vr6hu3h0ubcaq2/HitLeap+Viewer.tar.xz
wget https://socialspinner.net/exchanger/Exchanger-1.0.1-linux.zip
cd /workspace/VPS/startvps
apt install tightvncserver
tightvncserver :1
wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.zip && unzip ngrok-stable-linux-amd64.zip
./ngrok authtoken YOUR_NGROK_TOKEN
1hpfhoVfxOOnudx0A7gbee2jajq_4vsvUH3K98y11PUgRHXLQ
screen ./ngrok tcp 5901
