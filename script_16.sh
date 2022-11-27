#!/bin/bash
read -p "Ingrese un numero: " numero
if [ $numero -le 10 ]; then
for i in $(seq 1 $numero);
do
echo -n "$i, "
done
else
echo "El numero no puede ser mayor a 10"
fi

