#! /bin/bash

echo -e "Enter some character : \c"
read value

#Antes ejecutar LANG=C para que consideren solo los caracteres ASCII básicos y deshabiliten la coincidencia multibyte UTF-8

case $value in
    [a-z] )
        echo "User entered $value a to z" ;;
    [A-Z] )
        echo "User entered $value A to Z" ;;
    [0-9] )
        echo "User entered $value 0 to 9" ;;
    [?] )
        echo "User entered $value special character" ;;
    * )
        echo "Uncknown input" ;;
esac