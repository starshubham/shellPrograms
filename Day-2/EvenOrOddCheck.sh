#!/bin/bash -x

randomValue=$RANDOM

echo $randomValue

randomCheck=$(( randomValue % 2 ))

echo $randomCheck

if [ $randomCheck -eq 0 ]
then
	echo "The random number is Even Number"
else
	echo "The random number is Odd Number"
fi
