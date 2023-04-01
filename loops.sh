#!/bin/bash
#
##my training scripte
## clear the screen
#clear
##put the console into pause 
#read -p "Please press enter to start."
##we use the option to make it  wait for the user and some adding instruction
#echo -e "Enter your name: "
##now we have to set up the variable for whatever they've tape in into the name
#read name
##this is an additionnal instruction to show how to use the variable name
#echo "Nice to meet you, $name"

#listOfFile=`ls`
#
#for item in `ls`            #$listOfFile
# do
#     echo "file found in the $PWD directory:$item"
# done

# this belows script is to mv and rename at the same time
#
#for file in `ls`
#   do
#	mv $file $file-old && cp -r * ../
#   done

#this one is to rename one single file in the wills of the user
if [ -e $0 ] && [ -n $# ] && [ $# -ge $2 ];then
   mv $1 $2
fi



