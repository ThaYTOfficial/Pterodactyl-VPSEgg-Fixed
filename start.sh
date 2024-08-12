#!/bin/bash
echo "started"
git clone https://github.com/foxytouxxx/freeroot.git
apt update
apt install sudo
cd freeroot
bash root.sh

sudo apt-get install systemd
sudo apt install -y curl wget git python3
sudo curl -o /bin/systemctl https://raw.githubusercontent.com/gdraheim/docker-systemctl-replacement/master/files/docker/systemctl3.py
sudo chmod -R 777 /bin/systemctl

