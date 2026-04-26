#!/bin/bash
N=(10 20 30)
Sum=0
i=0
for i in $N; do 
    Sum+=$(N[i])
done
echo "sum of all:$Sum"