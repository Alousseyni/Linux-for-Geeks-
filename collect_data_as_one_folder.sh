#!/bin/bash
name=$2
extension=$3
destination_folder=$1
i=0
if [ "$1" = "--help" ];then
  echo -e "THIS COMMAND IS USED BY:\033[32m collect_data_as_one_folder \033[0m +\033[33m DESTINATION FOLDER \033[0m + \033[31m NAME FOR THE ITEMS \033[0m + \033[34m EXTENSION \033[0m"
else
for each_dir in $(ls -d */)
do
  if [ -d "$each_dir" ];then
     if [ "$(ls -A $each_dir)" ];then
       #echo -e "Take actions \033[32m $each_dir\033[0m:is not empty"
       #--------------------moving process------------------------------
         for elt in $(ls $each_dir)
	  do 
	     #echo "${each_dir}${elt}"
	     mv "${each_dir}${elt}"  "${destination_folder}${name}_$i.$extension"	#this line will move and rename at the same time
       	  done
	#----------------------------------------------------------------
       # else
       #echo -e "\033[31m $each_dir \033[0m:is empty"
     fi
  fi
i=$(($i+1))	
done
fi
