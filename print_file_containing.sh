#!/bin/bash

if [ "$1" = "--help" ];then
  echo -e "THIS COMMAND IS USED BY:\033[33m print_file_containing \033[0m +\033[31m WORD CONTAINING IN THE FILE\033[0m"
else
 filename=$(grep -il "$1" *) 
 echo -e "\033[32m $filename\033[0m"
fi
