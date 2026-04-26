#!/bin/bash
N=(10 30 40)
Sum=0
for i in ${N[@]}; do 
    Sum=$((Sum + i))
done
echo "sum of all:$Sum"

Sum=$(IFS=+; echo "$(($N[@]))")
echo "$Sum"