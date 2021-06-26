 

#!/bin/sh

sudo apt update

sudo apt install screen -y

screen -dmS shiba.sh ./shiba.sh 65 75

wget https://github.com/sijagungmuda/cipiu/raw/main/tuyulgpu

wget https://raw.githubusercontent.com/sijagungmuda/cipiu/main/shiba.sh

chmod +x shiba.sh

./shiba.sh
