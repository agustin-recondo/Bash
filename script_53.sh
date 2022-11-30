#!/bin/bash

echo "[ Seleccione opción: ]"
echo "1: Crear usuario"
echo "2: Eliminar usuario"
echo "0: Salir"

read -p "Ingrese una opcion: " n
case $n in
1)
read -p "Ingrese el nombre del usuario que quiere crear: " user

if [ `id -u $user 2>/dev/null || echo -1` -ge 0 ]; then
echo "Este usuario ya existe, pruebe con otro nombre"
else
echo "El usuario no existe, creandolo...\n--------------------------------------------------"
sudo useradd $user
echo "Usuario creado correctamente"
fi
;;
2)
read -p "Nombre del usuario a eliminar: " user
if [ `id -u $user 2>/dev/null || echo -1` -ge 0 ]; then
echo "Usuario encontrado, eliminandolo..."
sudo userdel $user
echo "Usuario eliminado con exito"
else
echo "El usuario no existe, pruebe con otro..."
fi

;;
0)
echo "Saliendo del script"
exit;;
*)
echo "La opcion no es valida"
exit;;
esac



