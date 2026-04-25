#!/bin/bash
echo "All variables passed:$@"
echo "All variables passed:$*"
echo "Script name:$0"
echo " process ID:$$"
sleep 10 &
echo "PID of last command in background is:$!"
echo "Present working directory:$PWD"
echo "Who runs the script: $USER"
echo "Home directory of user:$HOME"