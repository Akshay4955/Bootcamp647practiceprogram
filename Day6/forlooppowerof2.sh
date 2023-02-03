#!/bin/bash
read -p "Enter the value of n : " n;
total=1;
for ((power=1; power<=$n; power++))
do 
	total=$(($total * 2))
	echo "Table of power of two : $total "
done
	