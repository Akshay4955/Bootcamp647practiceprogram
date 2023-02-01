#!/bin/bash

sum=0;
for i in `seq 5`
do	
	number=$((RANDOM%89+10));
	sum=$(($number+$sum));
done
	echo " Sum of two digit 5 random nos is :$sum";
	average=$(($sum/5));
	echo " Average of two digit 5 random nos is :$average";