#!/bin/bash

#Affiche la liste des utilisateurs


echo "Liste des utilisateurs :"
cat /etc/passwd | cut -d: -f1
echo "Terminé"

