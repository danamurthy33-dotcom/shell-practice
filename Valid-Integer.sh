#!/bin/bash

N=$1

: << 'COMMENT'
=~ means pattern match

^  → Start of string
-? → Optional minus sign

Examples:
5
-5

[0-9]+ → one or more digits
Examples:
1
12345

$ → End of string
COMMENT

: << 'COMMENT'
  Type                                    |
  | -------------------- | ----------------------- |
  #  | Integer              | ^-?[0-9]+$`            |
   # | Float/Double         | `^-?[0-9]+(\.[0-9]+)?$` |
    #| String               | `^[a-zA-Z]+$`           |
    # Alphanumeric         | `^[a-zA-Z0-9]+$`        |
    #| Boolean (true/false) | `^(true\|false)$`       |
    #| Boolean (yes/no)     | `^(yes\|no)$`           |

    #^(^[a-zA-Z0-9]) except character and num
COMMENT
if [[ $N =~ ^-?[0-9]+$ ]]; then
    echo "$N is valid integer/input"
else 
    echo "$N is not valid"
fi
