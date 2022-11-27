#!/bin/bash
if [ -f ~/.vimrc ]; then
echo "Creando texto en el archivo .vimrc"
echo "syntax on\nset tabstop\nsetnumber\nset shiftwidth\nset autoindent\nset encoding" >> .vimrc
echo "Completado"
else
echo "Creando el archivo .vimrc"
touch .vimrc
echo "syntax on\nset tabstop\nsetnumber\nset shiftwidth\nset autoindent\nset encoding" >> .vimrc
echo "Archivo creado con el texto"
fi

