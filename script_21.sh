#!/bin/bash
echo "[ Seleccione opción: ]"
echo "1: Crear un directorio en la home del usuario"
echo "2: Crear un archivo en la home usuario"
echo "3: Saludar al usuario de manera amistosa"
echo "4: Buscar información en un archivo de la home"
echo "5: Buscar un archivo en la home del usuario"
echo "6: Generar una lista de todos los archivos y directorios de la home del usuario"
echo "7: Ver lista creada anteriormente"
echo "0: Salir"

read -p "Ingrese una opcion: " n
case $n in
1)
read -p "Nombre del directorio: " nombre
mkdir $nombre;;
2)
read -p "Nombre del archivo: " nombre
touch $nombre;;
3)
echo "Hola $USER, que tengas un buen día";;
4)
read -p "Nombre del archivo en el que desea buscar: " archivo
read -p "Texto que desea buscar: " texto
if [ -f ~/$archivo ]; then
grep $texto $archivo
else
echo "El archivo ingresado no existe"
fi
;;
5)
read -p "Ingrese el nombre del archivo a buscar: " archivo
find ~/$archivo
;;
6)
ls ~/ > directorios_archivos.txt 
echo "Archivos y directorios de la home guardados en un txt correctamente"
;;
7)
if [ -f ~/directorios_archivos.txt ]; then
echo "Lista de directorios y archivos de la home:\n--------------------------------------------"
cat ~/directorios_archivos.txt
else
echo "El archivo con la lista no fue generado aun"
fi
;;
0)
echo "Saliendo del script"
exit;;
*)
echo "La opcion no es valida"
exit;;
esac

