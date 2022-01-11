#!/bin/bash
sudo apt update -y
sudo apt upgrade -y
sudo apt install ubuntu-desktop -y
sudo adduser lczpln
sudo usermod -aG sudo,adm lczpln
sudo apt update -y
wget https://download.nomachine.com/download/7.7/Linux/nomachine_7.7.4_1_amd64.deb
sudo dpkg -i nomachine_7.7.4_1_amd64.deb
sudo reboot
