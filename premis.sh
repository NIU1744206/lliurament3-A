#!/bin/bash

#a)
function menu(){
	echo "---------------------------------------------------------"
	echo ""
	echo "Catàleg de guanyadors i guanyaodres d'Oscars"
	echo ""
	echo "---------------------------------------------------------"
	echo "1 Llistats del catàleg."
	echo "2 Cerca al catàleg."
	echo "3 Com ets d’Expert?"
	echo "4 Gestió del catàleg."
	echo "0 Sortir."
	read var
}
menu
function  enDesenvolupament(){
	clear 
	echo "En desenvolupament"
	read var
	clear
}
function opcioNoValida(){
	clear
	echo "ERROR"
	sleep 2 
	clear
}	
#b)
	
while [ $var -ne 0 ]
do
	#c)
	if [ $var -le 4 ] && [ $var -ge 1 ];
	then 
		enDesenvolupament
		menu   
	#d)
	else
		opcioNoValida
		menu  
	fi
done
if [ $var -eq 0 ];
then 
	echo "Amor pel Setè Art"
fi

