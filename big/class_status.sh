#!/bin/bash
echo "Today is:"
read day
if [ $day -ne "Sat" | "Sun" ]
then 
echo "attend class"
else
echo " No class"
fi
