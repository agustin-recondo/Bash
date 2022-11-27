#!/bin/bash
read -p "Ingrese un numero para mostrar su tabla de multiplicacion: " numero
echo "----------------------------------"
for i in $(seq 1 10);
do
echo "$i x $numero = $(( $i * $numero))"
done
echo "----------------------------------"
