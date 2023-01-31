#!/bin/bash

small=0
large=0
for i in `seq 5`
do	
	number=$((RANDOM%899+100));
	small=$number
	large=$number
	if [number -lt small]
	then small=$number
	elif [number -gt large]
	then large=$number
	fi
done
	echo "Smallest no is : $small"
	echo "Largest no is : $large"
   