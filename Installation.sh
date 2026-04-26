#!/bin/bash

ID=$(id -u)
#[ "$ID" -ne 0 ] && echo "Run as root" && exit 1
if (( $ID != 0 )); then
    echo -e "\e[31m Error\e[0m:Please run as root user"
    exit 1
fi
Validate (){
dnf list installed "$1" &>/dev/null
if [ $? -eq 0 ]; then
    echo -e "$1 is already \e[32m installed\e[0m"
else
    dnf install "$1" -y &>/dev/null
    if [ $? -ne 0 ]; then
        echo -e "Error:\e[33m installing \e[0m $1"
        exit 1
    else
        echo -e "$1 is now \e[32m installed \e[0m"
    fi
fi
}

Validate "mysql-server"
Validate "python3"
Validate "nginx"
