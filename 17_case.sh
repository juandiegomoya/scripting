# !/bin/bash
# Programa con ejemplo case
#Author Juan Moya

opcion=""
echo "Ejemplo case"
read -p "Ingrese una opcion de la A - Z :" opcion
case $opcion in
    "A") echo -e "\nOperacion guardar archivo";;
    "B") echo "Operacion eliminar archivo";;
    [C-E]) echo "No esta implementada la operacion";;
    "*") "Opcion Incorrecta";;
esac
