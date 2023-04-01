#!/bin/bash
############
 green=`echo -en "\033[32m"`
 orange=`echo -en "\033[33m"`
 red=`echo -en "\033[31m"`
 purple=`echo -en "\033[35m"`
 aqua=`echo -en "\033[36m"`
 none=`echo -en "\033[0m"`
###########
#get the os name
server_name=$(uname -n)
#get the ip address
ip_add=$(ifconfig |grep 'inet 192' | cut -d ' ' -f 2)
#get os type
os_type=$(uname)
#get the uptime
up_time=$(uptime)
echo -e "\nSERVER NAME:${green}$server_name${none},\nIP ADDRESS:${orange}$ip_add${none},\nOS TYPE:${red}$os_type${none},\nUPTIME:${aqua}$up_time${none}\n"
