#!/bin/bash
totalInch=42
feet=$(($totalInch / 12));
echo " $totalInch inch is equal to : $feet feet"
linfeet=60
winfeet=40
linmeter=$(( $linfeet \* 0.3048 | bc ));
winmeter=$(( $winfeet \* 0.3048 | bc ));
area=$(( $linmeter \* $winmeter ));
echo "Area of ractangle in meter is equal to $area"