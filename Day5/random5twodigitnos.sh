#!/bin/bash

for i in `seq 5`
do	
	number=$((RANDOM%89+10));
	echo $number
done

