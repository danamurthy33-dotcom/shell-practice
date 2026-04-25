#!/bin/bash
N=$1

#-z → zero length string
if [[ -z $N ]] ; then
    echo "$0 is empty please enter valid input"
    exit 1
else 
    cat $0
    echo "Input is valid"
    exit 0
fi
