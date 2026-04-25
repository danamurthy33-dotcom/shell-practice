#!/bin/bash

N=$1
if[ $($N % 2) -eq 0 ]; then
    echo "$N is even number"
else
    echo "$N is odd number"
fi