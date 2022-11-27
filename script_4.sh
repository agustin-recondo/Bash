#!/bin/bash
cat /etc/passwd
sleep 10
read -p "¿Quiere crear una copia en el home del passwd? Ingrese y/n: " opcion
if [ $opcion = "y" ]; then
cat /etc/passwd > cat_passwd.txt
echo "Creada copia con exito"
elif [ $opcion = "n" ]; then
echo "No se creara la copia"
else 
echo "La opcion no es valida"
fi
sleep 5
clear
