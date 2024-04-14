#!/bin/bash
#arith.h
i=0
while :
echo "entrez une ligne ou <fin> pour arreter:\c"
read ligne 
do
if [ $ligne != fin ]:
then
 echo "$ligne"| tr '[:lower:]' '[:upper:]'>>exo3script.txt
 let i=i+1
 else
 break
  fi
done
echo "le nombre de ligne est :$i" 
wc -m exo3script.txt



