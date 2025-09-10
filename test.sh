#!/bin/bash
echo "enter the number : "
read num
<<<<<<< HEAD

if ((num<1))
then
	echo "Invalid Input"
exit 1
fi
fact=1
for(( i=1 ; i<=$num;i++ ))
do
	fact=$((fact*i))
=======
fact = 1
for(( i=1 ; i<=$num;i++ ))
do
fact=$((fact*i))
>>>>>>> 1448f787d7a5fd732abe3c54bbdc650137f3704f
done
echo "The Factorial of $num is : $fact"

