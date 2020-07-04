#! /bin/bash

count=10

if [ $count -eq 10 ]
then
 echo "Es igual a 10"
elif [ $count -ne 9 ]
then
 echo "Es mayor a 9"
fi

if [ $count -gt 9 ]
then
 echo "Es mayor a 9"
fi

if ($count>9) #genera error y crea archivo 9
then
 echo "Es mayor a 9"
fi

if (($count>9))
then
 echo "Es mayor a 9"
fi

word=abc

if [ $word == "abc" ]
then
 echo "el texto es igual a abc"
fi

if [ $word != "abcccc" ]
then
 echo "el texto no es igual a abcccc"
fi

word=a
if [ $word < "b" ] #Error
then
 echo "Es menor que b"
fi
if [[ $word == "b" ]]
then
 echo "Es menor que b"
elif [[ $word == "a" ]]
then
 echo "Es igual que b"
else
 echo "Es mayor que b"
fi
