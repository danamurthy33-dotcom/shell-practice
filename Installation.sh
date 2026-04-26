#!/bin/bash

ID=$(id -u)
[ "$EUID" -ne 0 ] && echo "Run as root" && exit 1

dnf install mysql -y