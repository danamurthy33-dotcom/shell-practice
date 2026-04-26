#!/bin/bash

ID=$(id -u)
#[ "$ID" -ne 0 ] && echo "Run as root" && exit 1
if (( $ID == 0 )); then
    echo "Error:Please run as root user"
    exit 1
fi


dnf install mysql -y