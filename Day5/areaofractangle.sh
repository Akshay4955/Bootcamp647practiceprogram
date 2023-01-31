#!/bin/bash

read linfeet;
read winfeet;

linmeter=`echo $(($linfeet * (0.30480)))`;
echo $linmeter
winmeter=`echo $(($winfeet * (0.3048)))`;
echo $winmeter
area=$(($linmeter * $winmeter));
echo "Area in meter is equal to : $area"