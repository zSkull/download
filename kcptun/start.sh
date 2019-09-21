#!/bin/sh
cd /root/download/kcptun/
./server_linux_386 -c /root/download/kcptun/server-config.json > kcptun.log 2>&1 &
./server_linux_386 -c /root/download/kcptun/tor-server-config.json > tor-kcptun.log 2>&1 &
echo "Kcptun started."
