#!/bin/bash
#La sentencia for 
#for var in item1 item2 itemN
#do
#       statement1
#       statement2
#       .....
#done

mi_arreglo=(1 2 3 4 5 6 7 8 9)

echo "Iterar en la lista de numeros"
for num in ${mi_arreglo[*]}
do
    echo "Numero $num"
done

echo "Iterar en una cadena"
for name in "juan" "Moya" "Aleja" "Ome" "Mafe" "Mariana"
do
    echo "Nombres: $name"
done

echo "Iterar en un archivo"
for file in *
do
    echo "Nombre del archivo: $file"
done

echo "Iterar usando comando de consola"
for comando in $(ls)
do
    echo "Nombre comando: $comando"
done

echo "Iterando con el formato tradicional"
for ((i=1; i<10; i++))
do
    echo "Numero: $i"
done
