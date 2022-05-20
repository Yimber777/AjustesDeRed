#! /bin/bash

toilet WIFI

#introducir los datos en esta linea
echo "Redes Disponibles"
echo ">>Tvplus_ANABEL"
echo ">>Tvplus_Intriago"
echo ""
echo "Escriba la red a la que se quiera conectar..."
read a
echo ""
echo "Red seleccionada >>$a"
echo "Ingresa la contraseña"
read b
echo "*Presiona enter para configurar la Red[]"
read c
echo "*Por favor escribir clear y reinicie el celular para que se conecte automaticamente a la Red seleccionada."

#los datos ingresados en $b son emviados al archivo configuracion.txt>
echo " $b " > configuracion.txt
#
