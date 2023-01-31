#!/bin/bash

for i in `seq 5`
do 
	number=$((RANDOM%899+100));
	echo "Random No is : $number"
	if [ $i -eq 1 ]
	then 
		max=$number;
		min=$number;
	elif [ $number -lt $min ]
	then
		min=$number;
	elif [ $number -gt $max ]
	then
		max=$number;
	fi
done
	echo "Max no is : $max"
	echo "Min no is : $min"