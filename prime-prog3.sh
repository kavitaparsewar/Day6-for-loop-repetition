#!/bin/bash -x 
read -p "Enter number :-" num
for (( i=num; i<=num;  i++ ))
do 
	if [ $(( num%1 )) -eq 0 ]
  	then 
	 echo not a prime 
	else
	echo prime number
	fi
done
