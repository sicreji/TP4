#!/bin/bash

#liste les groupes

echo "Liste des groupes :"

cat /etc/group | cut -d: -f1

echo "Terminé"
