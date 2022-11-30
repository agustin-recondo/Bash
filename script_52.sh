#!/bin/bash

read -p "Ingrese el nombre del usuario que quiere crear: " user

if [ `id -u $user 2>/dev/null || echo -1` -ge 0 ]; then 
echo "Este usuario ya existe, pruebe con otro nombre"
else
echo "El usuario no existe, creandolo...\n--------------------------------------------------"
sudo useradd $user
echo "Usuario creado correctamente"
fi


