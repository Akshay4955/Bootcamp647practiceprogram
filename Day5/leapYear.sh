#!/bin/bash

echo "Plz enter Year:"
read year;
	if [ $(($year%4)) -eq 0 ]
	then
		if [ $(($year%100)) -ne 0 ]
		then
			echo "Entered year $year is a Leap Year";
		else
			if [ $(($year%400)) -eq 0 ]
			then
				echo "Entered year $year is a Leap Year"
			else
				echo "Entered year $year is not a Leap Year"
			fi
		fi

	else
		echo "Entered year $year is not a Leap Year";
	fi