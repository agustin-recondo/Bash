#!/bin/bash
read -p "Ingrese un numero: " numero
if [ $numero -lt 12 ]; then
clear
echo "Ingreso un numero menor a 12, vuelva a intentarlo"
else 
clear
echo "Ingreso un numero mayor a 12"
fi

echo "Valor ingresado: $numero"
echo "Nombre de usuario: $USER"
date +%H
