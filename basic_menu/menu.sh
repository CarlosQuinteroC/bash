#! /bin/bash
# Creado por Carlos Quintero
# Titulo de presentación opcional
echo "-----------------------------------------------------"
echo "          Escript basico de opciones                 "
echo "-----------------------------------------------------"

# Bucle while true el cual asegura la ejecucion continua del
# menu de opciones

while true
do
    # a continuación se añaden los comandos que desea ejecutar en bucle
    # en este caso con las distintas opciones del menu, simple texto.
    echo "1. Opción 1"
    echo "2. Opcion 2"
    echo "3. Opción 3"
    echo "4. salir"
    
    # solicita el ingreso de la opcion deseada
    read -p "Enter your choice: " choice # -> choice es la variable que guarda el valor ingresado
    
    #Switch case que asigana los comandos a ejecutar segun la opcion ingresada
    case $choice in
        1) echo "A seleccionado:"
        echo "               Opción $choice" ;;
        2) echo "A seleccionado:"
        echo "               Opción $choice" ;;
        3) echo "A seleccionado:"
        echo "               Opción $choice" ;;
        4) break;; # Rompe el ciclo while true
        *) echo "--->ATENCIÓN<---"
        echo "La opcion ingresada no es valida, por favor intente nuevamente."
        echo "---------------------------------------------------------------";;
    esac
done
