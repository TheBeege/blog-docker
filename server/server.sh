#!/bin/sh

trap exit EXIT INT TERM HUP

while true
do
	# Why don't we use -k? hello.http is only piped in once
	# We also send it to the background so that `wait` can catch the trap
	ncat -l $(hostname -i) 8000 < hello.http &
	wait
done
