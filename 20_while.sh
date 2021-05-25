#!/bin/bash
#Ejemplo sentencia while

numero=1
while [ $numero -ne 10 ]
do
    echo "Imprimiento $numero veces"
    numero=$(( numero + 1 ))
done
