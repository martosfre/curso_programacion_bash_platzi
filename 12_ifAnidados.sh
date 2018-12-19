# !/bin/bash
# Programa para ejemplificar el uso de los ifs anidados
# Autor: Marco Toscano Freire - @martosfre

notaClase=0
continua=""

echo "Ejemplo Sentencia If -else"
read -n1 -p "Indique cúal es su nota (1-9):" notaClase
echo -e "\n"
if [ $notaClase -ge 7 ]; then
    echo "El alumno aprueba la materia"
    read -p "Si va continuar estudiando en el siguiente nivel (s/n):" continua
    if [ $continua = "s" ]; then
        echo "Bienvenido al siguiente nivel"
    else
        echo "Gracias por trabajar con nosotros, mucha suerte !!!"
    fi    
else
    echo "El alumno reprueba la materia"
fi



