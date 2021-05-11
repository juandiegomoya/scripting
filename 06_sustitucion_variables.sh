# !/bin/bash
#sustitucion de variables almacenando la salida

# Usando el backtick caracter .()
# Usando el signo de dolar con el formato $(comando)

ubicacionActual=`pwd`
infoKernel=$(uname -a)

echo "La ubicacion actual es la siguente $ubicacionActual"
echo "Informacion del Kernel: $infoKernel"
