#!/bin/bash
#
## tester si un fichier existe est faire des operations la dessus
#
#if [ -e $1 ];then
#	echo " le fichier exister "
#fi
#if [ -d $1 ];then
#	echo "c'est un dossier ou repertoire"
#fi
#if [ -r s1 ] && [ -w $1 ] && [ -x $1 ];then
#	echo "le fichier est lisible modifiable et executable"
#fi
#if [ $1 -nt $2 ];then
#	echo " le fichier $1 est plus recent que $2"
#fi
#if [ $1 -ot $2 ];then
#	echo "le contraire le fichier $2 est plus recent que $1"
#fi
#
#case $1 in 
#	"Mouton" | "cheval" | "chien")
#		echo "Animal domestiqe"
#	  ;;
#	 "tourterelle" | "pigeon" | "aigle")
#		echo "Ce sont des oiseaux"
#	    ;;
#	 "Lion" | "serpent" | "crocodile")
#		echo "Sont des animaux sauvage"
#	   ;;
#	  *)
#		echo "je ne sais pas de quelle classe appartenant ces animaux"
#	  ;;
#esac
#


# First scripts using loops
#
#while [ -z $clavier ] || [ $clavier != 'yes' ]
# do
#    read -p 'tape yes to stop the loops:' clavier
#	if [ $clavier = "yes" ];then
#		echo "well done you've taped in the right word"
#	fi
# done

# for loop

for name in 'Alhouss' 'Alkess' 'Tiombé'
  do
	echo "your name is:$name"
  done

