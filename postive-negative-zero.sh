#!/bin/bash

N=$1

if (N>0); then
    echo "$N is a Postive Number"
elif (N<0): then
    echo "$N is a Negtive Number"
else
    echo "$N is Zero"
fi