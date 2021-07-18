# !/bin/bash

# Identificador Descripcion por parametros
# 	$0	El nombre del script.
#  $1 al $[10]	El numero del argumento, si son mas de un digito se usan las llaves.
#  	$ #	Contador de argumento.
#	$ *	Refiere a todos los argumentos.
# Estos parametros se pasan en el momento de hacer la ejecucion 
# ejm: ./05_argumentos.sh golang 24

nameCourse=$1
hourCourse=$2

echo "The couse name is $nameCourse , in the hour $hourCourse"
echo "The parameter number send is: $#"
echo "The parameters send is: $*"
