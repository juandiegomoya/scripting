# !/bin/bash

# Identificador Descripcion
# 	$0	El nombre del script.
#  $1 al $[10]	El numero del argumento, si son mas de un digito se usan las llaves.
#  	$ #	Contador de argumento.
#	$ *	Refiere a todos los argumentos.

nameCourse=$1
hourCourse=$2

echo "The couse name is $nameCourse , in the hour $hourCourse"
echo "The parameter number send is: $#"
echo "The parameters send is: $*"
