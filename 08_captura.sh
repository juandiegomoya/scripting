# ! /bin/bash
# Como captural informacion del usuario.

option=0
backName=""

echo "utilidades de Postgres"
# -n Genera una nueva linea.
echo -n "Ingresar una opcion"
read
option=$REPLY
echo -n "Ingrese el nombre del archivo del backup"
read 
backName=$REPLY
echo "Opcion: $option , nombre del backup: $backName"
