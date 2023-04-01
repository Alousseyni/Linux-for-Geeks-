#!/bin/bash

echo "#######################################################################################################"
echo "############################################ BARBAROSSA ###############################################"
echo "#######################################################################################################"
echo -e "\n"
echo "****************Welcome to your favroute restaurant****************************"
echo "################Please Make yourself at home######################"
echo -e "\n"
echo -e "\t \t if you do wanna pass a commande just select the time \n"
select time in Breakfast Lanch Dinner Cancel
do
 case $time in
	Breakfast)
	 	echo -e "\n----------------------------Today's Breakfast Menu ---------------------------\n"
		echo -e "\t Coffe and milk \n"
		echo -e "\t Tea \n"
		echo -e "\t Mormalade \n"
		echo -e "\t Lipton \n"
		echo -e "The code is progressing "
	;;
	Lanch)
                echo -e "\n----------------------------Today's Lanch  Menu ---------------------------\n"
                echo -e "\t French Oignion Soup \n"
                echo -e "\t Potatoes chip\n"
                echo -e "\t Salade and egg \n"
                echo -e "\t Soda \n"
                echo -e "The code is progressing "
        ;;
	Dinner)
                echo -e "\n----------------------------Today's Dinner  Menu ---------------------------\n"
                echo -e "\t Chicken Soup \n"
                echo -e "\t Chicken salad\n"
                echo -e "\t Salade and egg \n"
                echo -e "\t yogurt \n"
                echo -e "The code is progressing "
        ;;
	Cancel)
		echo -e "\t------------------------ Please let us known when you wanna pass on a command ----------------------------\n"
		exit 0
	;;
	*)
		echo -e "\t ------------------------- Sorry Guys this part has not been taken ----------------------------\n"
	;;
 esac
done 
