#!/bin/bash


echo "¿Desde qué número quieres que empiece?" | cowsay
read CANTIDAD
for NUMERO in `seq $CANTIDAD | sort -hr` 
do
	clear
	echo $NUMERO | cowsay
	sleep 1
done
clear
echo "BOOOOM! " | cowsay -d
