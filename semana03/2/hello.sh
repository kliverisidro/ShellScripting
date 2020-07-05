#! /bin/bash
#while loops

n=1
while [ $n -le 10 ]
do
    echo "$n"
    (( n++ ))
    
done

n=1
while [ $n -le 3 ]
do
    echo "$n"
    (( n++ ))
    #gnome-terminal &
    xterm &
done