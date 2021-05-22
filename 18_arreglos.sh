# ! /bin/bash
# Imprimiendo arreglos
#Author: Juan Moya

arregloNumeros=(1 2 3 4 5 6 7 8 9)
arregloCadena=(juan, moya, aleja, ome)
arreglorangos=({A..Z}, {10..20})

#Imprimir
echo "Arreglo de numeros: ${arregloNumeros[*]}"
echo "Arreglo de cadena: ${arregloCadena[*]}"
echo "Arreglo de rangos: ${arreglorangos[*]}"

#Imprimir los tamañas de los arreglos
echo "tamaño numeros; ${#arregloNumeros[*]}"
echo "tamaño cadenas; ${#arregloCadena[*]}"
echo "tamaño rangos; ${#arreglorangos[*]}"

#Imprimir la posicion del arreglos.
echo "posicion en el arreglo de numeros; ${arregloNumeros[3]}"
echo "posicion en el arreglo de cadena; ${arregloCadena[3]}"
echo "posicion en el arreglo de rangos; ${arreglorangos[3]}"

#Añadir o eliminar valores en un arreglo

echo "Arreglo de numeros: ${arregloNumeros[*]}"
arregloNumeros[7]=20 #Cambio el indice 7 por 20
echo "Arreglo de numeros: ${arregloNumeros[*]}"
unset arregloNumeros[0]  #elimino el indice 0
echo "arreglo de numeros: ${arregloNumeros[*]}"
echo "tamaño arreglo numeros; ${#arregloNumeros[*]}"




