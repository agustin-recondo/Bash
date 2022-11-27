#!/bin/bash
echo "Copiando el archivo passwd en en home/copia_de_archivos..."
sleep 1
if [ -d ~/copia_de_archivos ]; then
cat /etc/passwd /etc/hosts > ~/copia_de_archivos/copia_pdw_hosts.txt
echo "Copiado con exito"
else
echo "No existe el directorio, creandolo..."
mkdir ~/copia_de_archivos
cat /etc/passwd /etc/hosts > ~/copia_de_archivos/copia_pdw_hosts.txt
echo "Copiado con exito"
fi

