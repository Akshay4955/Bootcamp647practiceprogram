#!/bin/bash

for i in `seq 10`
do 
	coin=$((RANDOM%2));
		if [ $coin -eq 0 ]
		then
			echo "There is Head"
		else
			echo "There is Tail"
	fi
done
