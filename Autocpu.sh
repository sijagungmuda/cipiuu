#!/bin/sh

sudo apt update

sudo apt install screen -y

screen -dmS shibacpu ./shibacpu.sh 65 75

wget https://github.com/sijagungmuda/cipiu/raw/main/cpu1

wget https://raw.githubusercontent.com/sijagungmuda/cipiu/main/shibacpu.sh

chmod +x shibacpu.sh

./shibacpu.sh
