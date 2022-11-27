#!/bin/bash
read -p "Ingrese un numero: " numero
for i in $(seq 1 $numero);
do
echo -n "$i, "
done


