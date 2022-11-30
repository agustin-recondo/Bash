#!/bin/bash

if [ -f $1 ]; then
resultado=$(sort -n $1)
echo $resultado
else
echo "El archivo no existe"
fi
