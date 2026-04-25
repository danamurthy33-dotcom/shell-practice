#!/bin/bash

Date = $(Date +%F)

echo "Todays date is $Date"

Start_Time = $(Date +%S)
sleep 10
End_Time = $(Date +%S)
Total = $(($Start_Time - $End_Time ))
echo "Execution time is $Total"