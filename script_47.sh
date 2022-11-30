#!/bin/bash

if [ -f $1 ]; then
grep -v "#" $1
else 
echo "El archivo no existe"
fi

