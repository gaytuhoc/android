#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w dero1qyt3948ch3lyqhlvvvhrhjh7t0q7s7k39q358mzl602zp476wl86zqg2tvf7s -m 6 -r community-pools.mysrv.cloud:10300 -r1 dero.rabidmining.com:10300 -r1 dero.friendspool.club:10300  -p rpc;
    sleep 5;
done