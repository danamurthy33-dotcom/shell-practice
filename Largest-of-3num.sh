#!/bin/bash

N=$1
P=$2
S=$3

if ((N>P && N>S)); then
    echo "$N is largest number"
elif ((P>N && P>S)); then
    echo "$P is largest number"
else
    echo "$S is largest number"
    fi