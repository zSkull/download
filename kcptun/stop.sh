#!/bin/sh
PID=`ps -ef | grep server_linux_386 | grep -v grep | awk '{print $2}'`
if [ "" != "$PID" ]; then
 echo "killing $PID"
 kill -9 $PID
else
 echo "Kcptun not running!"
fi
PID=`ps -ef | grep server_linux_386 | grep -v grep | awk '{print $2}'`
if [ "" != "$PID" ]; then
 echo "killing $PID"
 kill -9 $PID
else
 echo "Kcptun not running!"
fi
