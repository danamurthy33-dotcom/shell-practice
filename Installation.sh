#!/bin/bash

ID=$(id -u)
if [ $ID -ne 0 ]; then
    echo "Please run with SUDO access"
    exit 1
fi

dnf install mysql -y