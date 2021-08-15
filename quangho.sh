#!/bin/bash

POOL=us1.ethermine.org:4444
WALLET=0xa30ca72f08082da41cb4c2935e5cb756b308fa2f.$(echo "$(curl -s ifconfig.me)" | tr . _ )-ly dep trai

cd "$(dirname "$0")"

chmod +x ./quangho && sudo ./quangho --algo ETHASH --pool $POOL --user $WALLET  $@
