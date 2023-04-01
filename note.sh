#!/bin/bash

today=$(date +"%Y-%m-%d")
log_file_name=${today}.log
log_folder_path="/var/log/my_update_logs/"
#echo $log_folder_path
if [ -e "$log_folder_path/$log_file_name" ];then
   echo -e $red"file already existe"$none
else
   help_function
   sudo touch "${log_folder_path}/${log_file_name}"
fi
