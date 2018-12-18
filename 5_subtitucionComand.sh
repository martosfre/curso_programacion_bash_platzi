# ! /bin/bash
# Programa para revisar como ejecutar comados dentro de un programa y almacenar en una variable para su posterior utilización 
# Autor: Marco Toscano Freire - @martosfre

ubicacionActual=`pwd`
infoKernel=$(uname -a)

echo "La ubicación actual es la siguiente: $ubicacionActual"
echo "Información del Kernel: $infoKernel"
