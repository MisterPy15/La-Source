#!/bin/bash

ajouter(){
echo "ajouter une nouvelle fiche"
echo "nom"
read nom
echo "tel:"
read tel
echo "${nom},${tel}" >>agenda.txt
}
rechercher(){
echo "rechercher une nouvelle fiche"
echo "nom"
read nom
grep "$nom" agenda.txt
}
detruire(){
echo "detruire une fiche"
echo "nom"
read nom
grep "$nom,$tel">>agenda.txt & rm "$nom,$tel">>agenda.txt

}
modifier(){
echo "modifier une fiche"
echo "nom: "
read nom 
if $nom 

}
lister(){
echo "lister la fiche"
cat agenda.txt | more agenda.txt
}
fin(){
echo "fin "
break
}

while :
do
echo "1-ajouter une nouvele fiche"
echo "2-rechercher une fiche"
echo "3-detruire une fiche "
echo "4-modifier une fiche"
echo "5-lister une fiche "
echo "6-faire une pause"
echo "votre choix"
read choix
case choix in 
1) ajouter();;
2)rechercher();;
3) detruire() ;;
4) modifier();;
5) lister();;
6) fin() | exit ;;
*) echo "choix incorrect";;
esac
done 
