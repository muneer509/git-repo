#!/bin/bash
echo " Today is:"
read day
if [ $day -ne "Sat" | "Sun"]
then
echo " Attend the Class "
else
echo " No Class"
fi


