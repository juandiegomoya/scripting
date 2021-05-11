# ! /bin/bash
# Como captural informacion del usuario usando el comando read 

option=0
backName=""
contrasena=""

echo "utilidades de Postgres"
# -p Ver la informacion a ingresar
read -p "Ingresar una opcion: " option
read -p "Ingrese el nombre del archivo del backup: " backName

# -s modo sigilo No nuestra nada por consola
read -s "Ingrese la contraseña: " contrasena
echo "Opcion: $option , nombre del archivo: $backName"
echo -e "ssshhhh su contraseña es: $contrasena" 