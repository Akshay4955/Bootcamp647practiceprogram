#!/bin/bash

sum=0;
for i in `seq 5`
do	
	number=$((RANDOM%89+10));
	echo $number;
	sum=$(($number+$sum));
done
	echo $sum;
	average=$(($sum/5));
	echo $average;