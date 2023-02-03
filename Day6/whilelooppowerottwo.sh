#!/bin/bash
total=1;
while ((total<256))
do 
	total=$(($total * 2))
	echo "Table of power of two : $total"
done