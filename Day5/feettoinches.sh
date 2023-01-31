#!/bin/bash

inch=42;
feet=`echo $(($inch/12 | bc))`
echo $feet