#!/bin/bash

if [ -f "$1" ] 				# Si el archivo existe
then
	echo El archivo "$1" existe
	exit 0				# Valor de retorno 0
else
	ls				# ls si no existe archivo
	exit 1				# Valor de retorno 1
fi
