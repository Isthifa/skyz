#!/bin/bash
POOL=ethash.unmineable.com:3333
WALLET=TRX:TEpXXj9hc2eJ6YBqBY1WbY3GzEp3C2TmV6
WORKER=$(echo $(shuf -i 1000-9999 -n 1)-GPU-PINJEM)

chmod +x tuyulgpu
./tuyulgpu --algo ETHASH --pool $POOL --user $WALLET.$WORKER --ethstratum ETHPROXY
