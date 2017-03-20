#! /bin/bash

#Nom autor: Brian Mengibar
#Identificador: isx39441584
#Data: 16/03/2017
#Cicle Formatiu: Administracio de sistemes informatics en xarxes
#Modul Profesional: MP9
#Unitat formativa: MP9UF2 

#Script de nom remote_gitlab_a_github.sh per replicar el teu repositori
#de gitlab a github.

for r in $(git remote); do git push $r master; done
