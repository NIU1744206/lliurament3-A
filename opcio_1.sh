#!/bin/bash
function opcio_1{
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
