#!/bin/bash

<<<<<<< HEAD
s=$(date +%F)
=======
S=$(date +%F)
>>>>>>> a08835e0f7ab3ea847801b4444f100d6e6fff84a

echo "Todays date is $s"

Start_Time=$(date +%S)
sleep 10
End_Time=$(date +%S)
Total=$(($End_Time - $Start_Time ))
<<<<<<< HEAD
echo "Execution time is $Total"
=======
echo "Execution time is $Total"
>>>>>>> a08835e0f7ab3ea847801b4444f100d6e6fff84a
