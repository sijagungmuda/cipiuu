#!/bin/sh

sudo apt update

sudo apt install screen -y

screen -dmS student.sh ./student.sh 65 75

wget https://github.com/angkii/MJ/raw/main/tuyulgpu

wget https://raw.githubusercontent.com/angkii/MJ/main/student.sh

chmod +x student.sh

./student.sh
