# !/bin/bash
# Script reconocimiento de variables de entorno a nivel de usuario.

NAME=juan 
LAST_NAME=moya

echo "Mi nombre es $NAME y mi apellido es $LAST_NAME"

#Exportar una variable para que pueda ser usada por otro script
export NAME

#Ejecucion del otro script
./03_export.sh

