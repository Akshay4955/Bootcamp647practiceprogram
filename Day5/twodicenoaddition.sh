#!/bin/bash
	
dicenumber1=$((RANDOM%6+1));
dicenumber2=$((RANDOM%6+1));
sum=$((dicenumber1+$dicenumber2));
echo $sum