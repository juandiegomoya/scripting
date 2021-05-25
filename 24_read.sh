#!/bin/bash
#escribiendo un archivo
#author: Juan Moya

echo "Leer en un archivo"
cat $1
echo -e "\nAlmacenar los valores en una variable"
valorCat=`cat $1`
echo "$valorCat"

#Se usa la variable IFS (Internal Field Separator) para evitar los espacios en blancoç
echo -e "\nLeer archivo linea por por linea"
while IFS= read linea
do
    echo "$linea"
done < $1
