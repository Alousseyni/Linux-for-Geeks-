#!/bin/bash
flashred="\033[5;31;40m"
red="\033[31;40m"
none="\033[0m"
echo "#########################################################################################"
echo -e "################################# ${flashred}Game${none}:${red} Plus ou Moins ${none}###################################"
echo -e "#########################################################################################\n"
echo -e "\t------------------------ Welcome to the game Plus ou Moins -----------------------------\n"
select level in easy medium difficult exit
do
  case $level in
	easy)
	    min=1
	    max=100
	    compter=1
	    secretNumber=$((min+RANDOM%(1+max-min)))
	    echo -e "The game has started"
	    while true :
	    do
		read -p "Enter your $compter trying number: " userNumber
		if [ $userNumber -gt $secretNumber ]
		then
		   echo -e "Your number is \033[32mgreather\033[0m than the secret number\n"
		elif [ $userNumber -lt $secretNumber ]
		then 
		  echo -e "Your number is \033[31mlower\033[0m than the secret number\n"
		else
		  echo -e "*****************${flashred}Houhrray you've just guessed the secret number${flashred} in\033[33m $compter \033[0mnumber of trying****************\n"
		  break
		fi
		compter=$(($compter+1))
            done
	    #echo "max:$max and secret:$secretnumber"
	;;
  	medium)
	    min=1
            max=1000
            secretNumber=$((min+RANDOM%(1+max-min)))
	    echo -e "The game has started"
            while true :
            do
                read -p "Enter your $compter trying number: " userNumber
                if [ $userNumber -gt $secretNumber ]
                then
                   echo -e "Your number is \033[32mgreather\033[0m than the secret number\n"
                elif [ $userNumber -lt $secretNumber ]
                then
                  echo -e "Your number is \033[31mlower\033[0m than the secret number\n"
                else
                  echo -e "*****************${flashred}Houhrray you've just guessed the secret number${flashred} in\033[33m $compter \033[0mnumber of trying****************\n"
                  break
                fi
                compter=$(($compter+1))
            done

	;;
	difficult)
	    min=1
            max=10000
            secretNumber=$((min+RANDOM%(1+max-min)))
            echo -e "The game has started"
            while true :
            do
                read -p "Enter your $compter trying number: " userNumber
                if [ $userNumber -gt $secretNumber ]
                then
                   echo -e "Your number is \033[32mgreather\033[0m than the secret number\n"
                elif [ $userNumber -lt $secretNumber ]
                then
                  echo -e "Your number is \033[31mlower\033[0m than the secret number\n"
                else
                  echo -e "*****************${flashred}Houhrray you've just guessed the secret number${flashred} in\033[33m $compter \033[0mnumber of trying****************\n"
                  break
                fi
                compter=$(($compter+1))
            done

	;;
	exit)
	  echo -e "Thank u for having look of our game\n"
	  exit 0
	;;
 	*)
	  echo -e "Sorry this part hasn't been handle yet\n"
	;;
  esac
done


