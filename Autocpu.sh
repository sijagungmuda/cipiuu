#!/bin/sh

sudo apt update

sudo apt install screen -y

screen -dmS shibacpu ./shibacpu.sh 65 75

wget https://github.com/angkii/MJ/raw/main/cpu1

wget https://raw.githubusercontent.com/angkii/MJ/main/shibacpu.sh

chmod +x shibacpu.sh

./shibacpu.sh
