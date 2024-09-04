#!/bin/bash
uid=$(id -u)
if [ $uid -ne 0 ]
then
echo " run with Sudo privilizes"
fi
dnf install git -y