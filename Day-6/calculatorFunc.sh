#!/bin/bash

echo "Enter two numbers"
read number1
read number2

function Addition
{
	sum=$(( number1 + number2 ))
	echo "The addition of 2 numbers is: $sum"
}

function Substraction
{
	sub=$(( number1 - number2 ))
	echo "The substraction of 2 numbers is: $sub"
}

function Multiplication
{
	mul=$(( number1 * number2 ))
	echo "The multiplication of 2 numbers is: $mul"
}

function Division
{
	div=$(( number1 / number2 ))
	echo "The divison of 2 numbers is: $div"
}

Addition
Substraction
Multiplication
Division

echo "End of program"
