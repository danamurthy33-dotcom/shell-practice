#!/bin/bash
N=(10 30 40 50)
Sum=0
for i in ${N[@]}; do 
    Sum=$((Sum + i))
done
echo "sum of all:$Sum"

