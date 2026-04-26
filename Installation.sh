#!/bin/bash

ID=$(id -u)
#[ "$ID" -ne 0 ] && echo "Run as root" && exit 1
if (( $ID != 0 )); then
    echo "Error:Please run as root user"
    exit 1
fi
dnf list installed mysql
if [ $? -eq 0 ]; then
    echo "Mysql is installed"
    exit 0
else
    dnf install mysql -y
    echo "Mysql is now installed"
fi


