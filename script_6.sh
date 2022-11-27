#!/bin/bash
if [ $1 = $USER ]; then
echo "El usuario coincide con el primer parametro"
elif [ $2 = $USER ]; then
echo "El usuario coincide con el segundo parametro"
elif [ $3 = $USER ]; then
echo "El usuario coincide con el tercer parametro"
elif [ $4 = $USER ]; then
echo "El usuario coincide con el cuarto parametro"
elif [ $5 = $USER ]; then
echo "El usuario coincide con el quinto parametro"
else
echo "Ningun parametro cocincide con el nombre de usuario"
fi
