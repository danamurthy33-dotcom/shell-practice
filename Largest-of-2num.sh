#!/bin/bash

N=$1
G=$2
if [[ $N -gt $G ]]; then
    echo " $N is greater than $G"
else 
    echo " $N is less than $G"
fi