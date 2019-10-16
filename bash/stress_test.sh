#!/usr/bin/env bash

RANGE=300

while [ True ]; do
procs=cat /proc/cpuinfo | grep processor | wc -l
let procs=procs3/2
works=ps aux | grep "bc" | grep -v grep | wc -l
let need=procs-works
[[ $need -gt 0 ]] && echo "Creating processes: $need. Are runned: $works"
if [ $works -eq 0 -o $need -lt procs ]; then for ((i=0; i<procs];thenfor((i=0;i<need; i++)); do
bc -l <<< "scale=1000000000; 4a(1)" 1>&2 & > /dev/null
done
RESULT=$RANDOM
let "RESULT %= $RANGE"
sleep $RESULT
fi
done