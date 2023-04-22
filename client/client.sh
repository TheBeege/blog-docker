#!/bin/sh
# This script should take in 2 arguments: the host to curl and its port

url=$1
port=$2

trap exit EXIT INT TERM HUP

while true
do
  curl -s $url:$port
  sleep 2
done
