#! /bin/bash

echo 1+1
num1=20
num2=5
echo $(( num1 + num2 ))
echo $(( num1 - num2 ))
echo $(( num1 * num2 ))
echo $(( num1 / num2 ))
echo $(( num1 % num2 ))

echo $(expr $num1 + $num2 )
echo $(expr $num1 - $num2 )
#echo $(expr $num1 * $num2 ) #emite error porque necesita escape *
echo $(expr $num1 \* $num2 )
echo $(expr $num1 / $num2 )
echo $(expr $num1 % $num2 )