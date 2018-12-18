# !/bin/bash
# Programa para revisar la declaración de variables
# Autor: Marco Toscano Freire - @martosfre

opcion=0
nombre=Marco

echo "Opción: $opcion y Nombre: $nombre"

# Exportar la variable nombre para que este disponible a los demás procesos
export nombre

# Llamar al siguiente script para recuperar la variable
./2_variables_2.sh
