#!/bin/bash

if [ -d ~/archivos ]; then
echo "Creando las carpetas..."
mkdir -p archivos/{Java/{Pruebas,Resueltos,Ejemplos,Finales},VB.NET/{Pruebas,Resueltos,Ejemplos,Finales},SH/{Pruebas,Resueltos,Ejemplos,Finales},Python/{Pruebas,Resueltos,Ejemplos,Finales},Ruby/{Pruebas,Resueltos,Ejemplos,Finales}}
else
echo "~/archivos no existe, creandola..."
mkdir -p archivos/{Java/{Pruebas,Resueltos,Ejemplos,Finales},VB.NET/{Pruebas,Resueltos,Ejemplos,Finales},SH/{Pruebas,Resueltos,Ejemplos,Finales},Python/{Pruebas,Resueltos,Ejemplos,Finales},Ruby/{Pruebas,Resueltos,Ejemplos,Finales}}
fi
echo "Creado con exito"
