#!/bin/bash
uid=$(id -u)
if [ $uid -ne 0 ]
then
echo " run with Sudo privilizes"
exit 1
fi
dnf list installed git
if [ $? -ne 0 ]
then 
echo " Git is not installed, lets install it"
else
echo " Git already installed"
dnf list installed git
fi