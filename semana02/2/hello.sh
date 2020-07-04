#! /bin/bash

age=18

if [ "$age" -gt 18 ] || [ "$age" -lt 30 ]
then
    echo "valid age"
else
    echo "age not valide"
fi

age=30

if [ "$age" == 18 -o "$age" == 30 ]
then
    echo "valid age"
else
    echo "age not valide"
fi

age=18

if [[ "$age" -eq 18 || "$age" -eq 30 ]]
then
    echo "valid age"
else
    echo "age not valide"
fi
