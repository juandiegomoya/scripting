#!/bin/bash
#escribiendo un archivo
#author: Juan Moya


echo "Escriba un archivo"
echo "Escribir valores con el comando echo" >> $1

#Adicion multilinea
cat <<EOM >>$1
$2
EOM