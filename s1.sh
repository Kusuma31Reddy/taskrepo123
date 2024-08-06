#!/bin/bash
echo "enter the username"
read username
echo "enter the password"
read password
if [ $usename = "admin" -a $password = "admin123" -o $username = "developer" -a $password = "javapython@123" ];
then
echo "condition is successful"
else 
echo "condition is not successful"
fi

echo "enter the age"
read age
if [ $age -lt 13 ];
then 
echo "child"
elif [ $age -gt 12 -a $age -lt 20 ];
then
echo "teenaer"
elif [ $age -gt 19 ];
then
echo "adult"
elif [ $age -gt 60 ];
then 
echo "oldage"
else
echo "invalid statement"
fi
