#!/bin/bash

S = $(date +%F)

echo "Todays date is $S"

Start_Time = $(date +%S)
sleep 10
End_Time = $(date +%S)
Total = $(($End_Time - $Start_Time ))
echo "Execution time is $Total"