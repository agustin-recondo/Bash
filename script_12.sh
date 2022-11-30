#!/bin/bash
PIN=1234

read -p "Ingrese su pin: " PINIngresado

if [ $PINIngresado -eq $PIN ]; then
tree ~/
else
echo "El pin ingresado no es correcto, intentelo nuevamente"
fi
