#!/bin/bash

isPresent=$((RANDOM%3));

case $isPresent in
	0)
		echo "Employee is Absent";
	;;
	1)
		echo "Employee is Present";
	;;
	2)
		echo "Employee is working part time";
	;;
esac