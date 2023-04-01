#!/bin/bash

#my function

read -p 'Enter your name: ' name

greeding_salutation(){
parameter=$name
say "Bonjour monsieur $name"
echo -e "Bonjour monsieur \033[31m $parameter \033[0m"
}

greeding_salutation

