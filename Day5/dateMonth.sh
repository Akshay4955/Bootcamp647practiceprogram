#!/bin/bash

read -p "Enter Date : " date
read -p "Enter Month : " month
	if [ $month -gt 3 -a $month -lt 6 -a $date -ge 1 -a $date -le 31 ]
	then 
		echo "$date $month is True"
	elif [ $date -ge 20 -a $month -eq 3 ]
		then 
			echo "$date $month is True"
	elif  [ $date -le 20 -a $month -eq 6 ]
		then
			echo "$date $month is True"
	else 
		echo "$date $month is False"
	fi


