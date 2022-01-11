#!/bin/bash
sudo apt-get update -y
sudo apt-get upgrade -y
apt apt-get install xfce4 -y
#sudo apt-get install ubuntu-desktop
sudo adduser lczpln
sudo usermod -aG sudo,adm lczpln
sudo apt-get update -y
wget https://download.nomachine.com/ download/7.7/Linux/nomachine_7.7.4_1_amd64.deb
sudo dpkg -i nomachine_7.7.4_1_amd64.deb
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb
sudo reboot
