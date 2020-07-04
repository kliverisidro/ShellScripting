#! /bin/bash

echo "Ingrese su nombre:"
read name
echo "Tu nombre es: $name"
echo "------------"
echo "Ingrese 3 nombres más:"
read name1 name2 name3
echo "Nombres: $name1, $name2, $name3"
echo "------------"
read -p 'username: ' user_var
read -sp 'password: ' pass_var
echo #Salto de linea
echo "username : $user_var"
echo "password : $pass_var"
echo "------------"
echo "ingrese animales:"
read -a animals
echo "Animales: ${animals[0]}, ${animals[1]}"
echo "------------"
echo "Ingrese nombre:"
read
echo "Name: $REPLY"