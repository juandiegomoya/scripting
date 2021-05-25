#!/bin/bash
#sentencia loop anidado

echo "loop anidado"
for fil in $(ls)
do
    for nombre in {1..4}
    do
        echo "nombre archivo:$fil _ $nombre"
    done
done
