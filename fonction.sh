#!/bin/bash
. color.sh
# this lesson is about fonctions 

greeding( $name )
{
  "say bonjour monsieur $name"
}

read -p 'Comment appel tu ?:' name
 greeding($name)
