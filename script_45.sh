#!/bin/bash

read -p "Ingrese el nombre de un archivo con su extension: " archivo
read -p "Ingrese una palabra clave a buscar: " clave

if [ -f ~/$archivo ]; then
resultado=$(grep $clave "$archivo")
echo $resultado

read -p "Presione enter para continuar" nada
clear

resultado=$(grep -i $clave "$archivo" | wc -l)
echo $resultado

read -p "Presione enter para continuar" nada
clear

resultado=$(grep -v $clave "$archivo")
echo $resultado

read -p "Presione enter para continuar" nada
clear

resultado=$(grep -x $clave "$archivo")
echo $resultado

read -p "Presione enter para finalizar" nada
clear

else
echo "El archivo no existe, intentelo nuevamente."
fi
