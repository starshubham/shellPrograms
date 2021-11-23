#!/bin/bash -x

num1=20

num2=20

#if [ $num1 -eq $num2 ]
#if [ $num1 -ne $num2 ]
#if [ $num1 -gt $num2 ]
#if [ $num1 -lt $num2 ]
#if [ $num1 -ge $num2 ]
if [ $num1 -le $num2 ]
then
	echo "If block gets executed"
else
	echo "Else block gets executed"
fi

echo "End of program"
