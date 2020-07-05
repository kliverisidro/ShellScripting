#! /bin/bash
# for loops
echo "recorrer 1 2 3 4 5" 
for i in 1 2 3 4 5
do
    echo $i
done

echo "{1..10}"
for i in {1..10}
do
    echo $i
done

echo "{1..10..2}"
for i in {1..10..2}
do
    echo $i
done

echo "{0..10..2}"
for i in {0..10..2}
do
    echo $i
done

echo ${BASH_VERSION}
for (( i=0; i<5; i++ ))
do
    echo $i
done