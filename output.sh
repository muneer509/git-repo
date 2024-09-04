#!/bin/bash
#date=$(date) 
#echo " Today date is:$date"
num1=$1
num2=$2
sum=$(($num1+$num2))
echo " SUM of $num1 and $num2 is: $sum "
sub=$(($num1-$num2))
echo " Subtraction of $num1 and $ num2 is: $sub "
echo " PID of the script executed: $$"