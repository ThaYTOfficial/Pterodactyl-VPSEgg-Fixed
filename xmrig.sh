#!/bin/sh
sudo apt update && sudo apt upgrade -y
sudo apt install git build-essential cmake libuv1-dev libssl-dev libhwloc-dev -y
git clone https://github.com/xmrig/xmrig.git
cd xmrig
mkdir build
cd build
cmake ..
make -j$(nproc)
cd xmrig/build
printf "${GREEN}Now got to https://xmrig.com/wizard and setup ur pool"
