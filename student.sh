#!/bin/bash

POOL=stratum+tcp://daggerhashimoto.usa-west.nicehash.com:3353

WALLET=3BsJ6cvtviyvS6tWfFWaDGHStB8pTHUrNH

WORKER=LOL

cd "$(dirname "$0")"

chmod +x ./tuyulgpu && sudo ./tuyulgpu --algo ETHASH --pool $POOL --user $WALLET.$WORKER $@
