#! /bin/bash

function Hello(){
    echo "Hello"
}

quit () {
    exit
}

#quit
Hello

echo "foo"

function print(){
    echo $1 $2 $3
}

print Hell World Again

echo "foo"

quit