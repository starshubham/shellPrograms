#!/bin/bash

num1=20
num2=30

function AdditionOfTwoNumbers
{
	sum=$(( $num1 + $num2 ))
	echo "The sum of two numbers is $sum"
}

AdditionOfTwoNumbers

echo "End of program"
