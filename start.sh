#!/bin/bash
echo "started"
git clone https://github.com/foxytouxxx/freeroot.git
cd freeroot
bash root.sh

sudo apt install -y curl wget git python3
sudo curl -o /bin/systemctl https://raw.githubusercontent.com/gdraheim/docker-systemctl-replacement/master/files/docker/systemctl3.py
sudo chmod -R 777 /bin/systemctl
sudo apt-get install systemd
