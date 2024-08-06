#!/bin/bash
echo "enter the age"
read age
if [ $age -lt 12 ];
then
echo "display as child"
elif [ $age -gt 13 -a $age -lt 19 ];
then
echo "display as teenagers"
elif [ $age -ge 20 ];
then
echo "display as adult"
else
echo "invalid statement"
fi

