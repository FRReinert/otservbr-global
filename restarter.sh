#!/bin/bash
 ulimit -c unlimited

while true; do
  ./otbr > data/logs/output.log &
  PID=$!
  echo $PID > otbr.pid
  wait $PID
  sleep 240
done

