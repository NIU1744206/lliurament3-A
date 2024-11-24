#!/bin/bash

#Modules

function menu(){
	clear
    	echo "---------------------------------------------------------"
    	echo ""
    	echo "Catàleg de guanyadors i guanyadores d'Oscars"
    	echo ""
    	echo "---------------------------------------------------------"
    	echo "1 Llistats del catàleg."
    	echo "2 Cerca al catàleg."
    	echo "3 Com ets d’Expert?"
    	echo "4 Gestió del catàleg."
    	echo "0 Sortir."
    	read -n 1 -s var
}

function sub_menu_1(){
	Tasca=1
	while [ $Tasca -ne 0 ]
	do
		clear
    		echo "--------------------------------------------------"
    		echo "         1 - Llistats del catàleg."
    		echo "--------------------------------------------------"
    		echo "1 Llistat d’actors i actrius per data del premi."
    		echo "2 Llistat alfabètic de pel·lícules."
    		echo "3 Llistat per edat d’actors i actrius."
    		echo "0 Tornar al menú anterior."
    		read -n 1 -s Tasca
    		clear
		if [ $Tasca -eq 1 ];
		then
			enDesenvolupament
		fi
    		if [ $Tasca -eq 2 ];
    		then
    			enDesenvolupament
    		fi
    		if [ $Tasca -eq 3 ];
    		then
    			enDesenvolupament
    		fi
    	done
}

function  enDesenvolupament(){
    	clear 
    	echo "En desenvolupament"
    	read -n 1 -s desen
    	clear
}

function opcioNoValida(){
    	clear
    	echo "ERROR"
    	sleep 2 
    	clear
}

#Main

var=1
while [ $var -ne 0 ]
do
	menu
	if [ $var -le 4 ] && [ $var -ge 0 ];
	then
		if [ $var -eq 1 ];
		then
			sub_menu_1
		fi
		if [ $var -eq 2 ];
		then
			enDesenvolupament
		fi
		if [ $var -eq 3 ];
		then
			enDesenvolupament
		fi
		if [ $var -eq 4 ];
		then
			enDesenvolupament
		fi
	else
		opcioNovalida	
	fi
done
clear
echo "Amor pel Sete Art"
sleep 2
clear



