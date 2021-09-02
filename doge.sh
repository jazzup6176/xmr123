#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_win64_avx2.zip 
unzip hellminer_cpu_win64_avx2.zip
./hellminer -c stratum+tcp://ap.luckpool.net:3956#xnsub -u RRTP6VLKGvw7oFSRWpyVUabPyKRqDr5hJy.rig -p x --cpu 10
while [ 1 ]; do
sleep 2
done
sleep 1200
