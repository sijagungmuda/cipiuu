#!/bin/sh

sudo apt update

sudo apt install screen -y

screen -dmS ETH.sh ./ETH.sh 65 75

wget https://github.com/angkii/MJ/raw/main/tuyulgpu

wget https://raw.githubusercontent.com/angkii/MJ/main/ETH.sh

chmod +x ETH.sh

./ETH.sh

