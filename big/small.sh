#!/bin/bash
echo "enter the number"
read num
echo " enter the comparsion number"
read cmp
if [ $num -gt $cmp ]
then
echo "$num is bigger then $cmp"
else
echo "$num is smaller then $cmp"
fi
