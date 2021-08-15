#!/bin/bash -x 

read -p "Enter a number:-" num
fact=1

for (( count=1; count<=num; count++ ))
do 
	fact=$(( fact*count ))
done
echo factorial of given no. is= $fact
