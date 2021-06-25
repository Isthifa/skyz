#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.12.2/xmrig-6.12.2-linux-x64.tar.gz
tar xf xmrig-6.12.2-linux-x64.tar.gz && cd xmrig-6.12.2
./xmrig -o rx-us.unmineable.com:3333 -a rx -k -u WIN:TNm3k3uCQXtfYhwPZFzNq4dTCPumBSfYNp.networ#fuz4-8kaj -p x
while [ 1 ]; do
sleep 3
done
sleep 999
