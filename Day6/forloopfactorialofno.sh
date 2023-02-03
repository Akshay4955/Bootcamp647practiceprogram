#!/bin/bash
fact=1;
read -p "Enter the number : " no
for (( count=1; count<=$no; count++ ))
do 
	fact=$(($fact * $count ))
done
echo "Factorial of $no is : $fact"