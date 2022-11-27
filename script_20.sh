#!/bin/bash
echo "[ Seleccione opción: ]"
echo "1: Tabla del 1"
echo "2: Tabla del 2"
echo "3: Tabla del 3"
echo "4: Tabla del 4"
echo "5: Tabla del 5"
echo "6: Tabla del 6"
echo "7: Tabla del 7"
echo "8: Tabla del 8"
echo "9: Tabla del 9"
echo "0: Salir"

read -p "Ingrese una opcion: " n
case $n in
1)
tabla=1;;
2)
tabla=2;;
3)
tabla=3;;
4)
tabla=4;;
5)
tabla=5;;
6)
tabla=6;;
7)
tabla=7;;
8)
tabla=8;;
9)
tabla=9;;
0)
echo "Saliendo del script"
exit;;
*)
echo "La opcion no es valida"
exit;;
esac

echo "Tabla del $tabla"
echo "----------------------------------"
for i in $(seq 1 10);
do
echo "$i x $tabla = $(( $i * $tabla))"
done
echo "----------------------------------"


