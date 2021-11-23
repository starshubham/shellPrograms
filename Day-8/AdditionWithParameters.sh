#!/bin/bash

echo "Enter number1"
read number1

echo "Enter number2"
read number2

function Addition()
{
	sum=$(( $1 + $2 + $3 ))
	return $sum
}

Addition $number1 $number2 20

result=$?

echo "The addition of 3 numbers is $result "
