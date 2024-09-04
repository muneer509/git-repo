#!/bin/bash
echo " enter password:"
read pwd
if [ $pwd!="Clist@123" ]
then
echo " The password is inValid "
else
echo " The password is valid "
fi