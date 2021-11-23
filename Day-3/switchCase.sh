#!/bin/bash -x

#Take input from student
#Output=> Provide the standard he is studing in..

echo "Enter standard"
read standard

case $standard in
  1)
	echo "Student is in 1st standard"
	;;
  2)
	echo "Student is in 2nd standard"
	;;
  3)
  	echo "Student is in 3rd standard"
	;;
  4)
	echo "Student is in 4th standard"
	;;
  *)
	echo "Student does not belongs to primary school"
	;;
esac

echo "End of program"

