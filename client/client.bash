#!/bin/bash
# This script should take in 1 argument: the host to curl

while true
do
  curl $1
  sleep 1
done
