#!/bin/bash
	
dicenumber1=$((RANDOM%6+1));
echo $dicenumber1
dicenumber2=$((RANDOM%6+1));
echo $dicenumber2
sum=$((dicenumber1+$dicenumber2));
echo $sum