#!/bin/bash
N=$1

#-z → zero length string
if [[ -z $N ]] ; then
    echo "$N is empty please enter valid input"
    exit 1
else 
    echo "Input is valid"
    exit 0
fi
