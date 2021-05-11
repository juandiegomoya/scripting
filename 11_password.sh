# ! /bin/bash
# Como captural informacion del usuario usando el comando read 

option=0
backName=""
password=""

echo "utilidades de Postgres"
# -n1 indica la cantidad de caracteres a ingresar
# -p Ver la informacion a ingresar
read -n2  -p "Ingresar una opcion: " option
echo -e "\n"
read -p "Ingrese el nombre del archivo del backup: " backName

# -s modo sigilo No nuestra nada por consola
read -s -p "Ingrese la contraseña: " password
echo "Opcion: $option , nombre del archivo: $backName"
echo "ssshhhh su contraseña es: $password" 