#!/bin/bash
echo "enter the number : "
read num

if ((num<1))
then
	echo "Invalid Input"
exit 1
fi
fact=1
for(( i=1 ; i<=$num;i++ ))
do
	fact=$((fact*i))
done
echo "The Factorial of $num is : $fact"

