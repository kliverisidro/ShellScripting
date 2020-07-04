#! /bin/bash

echo -e "Ingrese el nombre del archivo: \c"
read file_name

if [ -e $file_name ]
then
 echo "$file_name found"
else
 echo "$file_name not found"
fi

if [ -f $file_name ]
then
 echo "$file_name found"
else
 echo "$file_name not found"
fi

if [ -d $file_name ]
then
 echo "El directrio $file_name si existe"
else
 echo "El directrio $file_name no existe"
fi

if [ -s $file_name ]
then
 echo "El archivo $file_name no esta vacio"
else
 echo "El archivo $file_name esta vacio"
fi

#more info http://tldp.org/LDP/Bash-Beginners-Guide/html/sect_07_01.html