#!/bin/bash
read -p "Enter number to check prime or not : " no
for (( count=2; count<=$(($no/2)); count++ ))
do 
	check=$(( $no % $count ))
	if [ $check -eq 0 ]
	then
		echo "$no is not a prime number"
	exit
	fi
done
echo "$no is a prime number"