#!/bin/bash
uid=$(id -u)
if [ $uid -ne 0 ]
then
echo " run with Sudo privilizes"
exit 1
fi
dnf install git -y