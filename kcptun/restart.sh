#!/bin/sh
cd /root/download/kcptun/
echo "Stopping Kcptun..."
sh stop.sh
sh start.sh
echo "Kcptun started."
