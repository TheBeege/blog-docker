#!/bin/bash
# This script should take in 2 arguments: the host to curl and its port

url=$1
port=$2

while true
do
  curl $url:$port
  sleep 1
done
