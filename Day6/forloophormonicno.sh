#!/bin/bash
totalsum=0
read -p "Enter value of n to get nth harmonic no :" n;
for (( count=1; count<=$n; count++ ))
	do 
	totalsum=$(($totalsum + $((1 / $count )) ));
	done
echo "Nth harmonic no of $n is equal to : $totalsum"