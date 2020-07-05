#! /bin/bash
# for loops
for command in ls pwd date
do
    echo "--------------$command---------------"
    $command
done

echo "Directory: "
for item in *
do
    if [ -d $item ]
    then
        echo $item
    fi
done

echo "Files: "
for item in *
do
    if [ -f $item ]
    then
        echo $item
    fi
done