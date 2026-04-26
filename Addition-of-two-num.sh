#!/bin/bash
N=(10 20 30)
Sum=0
for i in "${N[@]}"; do 
    Sum=$((Sum + i))
done
echo "sum of all:$Sum"