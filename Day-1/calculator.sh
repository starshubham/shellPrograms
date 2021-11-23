#!/bin/bash -x

number1=100

number2=20

sum=$(( number1 + number2 ))
echo "The addition of 2 numbers is $sum"

sub=$(( number1 - number2 ))
echo "The substraction of 2 numbers is $sub"

mul=$(( number1 * number2 ))
echo "The multiplication of 2 numbers is $mul"

div=$(( number1 / number2 ))
echo "The divison of 2 numbers is $div"


