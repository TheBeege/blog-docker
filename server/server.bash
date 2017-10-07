#!/bin/bash

while true
do
  ncat -l $(hostname -I) 8000 < hello.http
done
