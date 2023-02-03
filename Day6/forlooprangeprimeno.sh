#!/bin/bash
read -p "Enter minimum number : " min
read -p "Enter maximum number : " max
no=$min;
start:
for (( no=$min; no<=$max; no++))
do
	checkpoint=0;
	for (( n=2; n<=$(($no/2)); n++ ))
	do 
		check=$(( $no % $n ))
		if [ $check -eq 0 ]
		then
			checkpoint=1;
			break;
		fi
	done
	if [ $checkpoint -eq 0 ]
	then 
		primeno[((count++))]=$no;
	fi
done
echo "Prime nos between given range are ; " ${primeno[@]}