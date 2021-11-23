#!/bin/bash -x

echo "Enter number you want to Check"
read number

CheckNumber=$(( $number % 2 ))

if [ $CheckNumber -eq 0 ]
then
        echo "The number entered by user is an Even Number"
else
        echo "The number entered by user is an Odd Number"
fi
