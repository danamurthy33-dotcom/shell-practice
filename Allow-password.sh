#!/bin/bash

read P=$1


if [[ $P =~ [a-zA-Z] ]] && [[ $P =~ [0-9] ]] && [[ $P =~ [~!@#$%^*] ]]; then
    echo "$P is strong password"
else
    echo "$P is weak password"
fi
