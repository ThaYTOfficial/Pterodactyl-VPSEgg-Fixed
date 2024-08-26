#!/bin/bash
# Free root
apt update
git clone https://github.com/foxytouxxx/freeroot.git
cd freeroot
bash root.sh

# Install SystemD and SystemCTL
apt install sudo
sudo apt-get install systemd
sudo apt install -y curl wget git python3
sudo curl -o /bin/systemctl https://raw.githubusercontent.com/gdraheim/docker-systemctl-replacement/master/files/docker/systemctl3.py
sudo chmod -R 777 /bin/systemctl
