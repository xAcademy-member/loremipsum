#!/bin/bash

#Contar la cantidad de lineas de cada archivo en loremipsum.sh
for file in loremipsum*.txt
do
    echo "El archivo $file tiene $(wc -l < $file) lineas"
done