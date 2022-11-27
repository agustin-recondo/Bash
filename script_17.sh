#!/bin/bash
if [ $1 -le 50 ]; then
for i in $(seq $1 50);
do
echo -n "$i, "
done > lista_numeros.txt 
else
echo "El numero no puede ser mayor a 50"
fi

