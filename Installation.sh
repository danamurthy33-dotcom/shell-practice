#!/bin/bash

ID=$(id -u)
#[ "$ID" -ne 0 ] && echo "Run as root" && exit 1
if (( $ID != 0 )); then
    echo "Error:Please run as root user"
    exit 1
fi
Validate (){
dnf list installed "$1"
if [ $? -eq 0 ]; then
    echo "$1 is installed"
    exit 0
else
    dnf install "$1" -y
    echo "$1 is now installed"
fi
}
Validate "mysql-server"
