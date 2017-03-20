#! /bin/bash

#Nom autor: Brian Mengibar
#Identificador: isx39441584
#Data: 16/03/2017
#Cicle Formatiu: Administracio de sistemes informatics en xarxes
#Modul Profesional: MP9
#Unitat formativa: MP9UF2 

#Script de nom convert_to_xhtml.sh per generar amb pandoc pagines XHTML
#pels documents de Docker que hem posat en aquest projecte.

#Part per generar pagina XHTML
pandoc \
		--standalone \
		--from=markdown \
		--to=html \
		--template=plantilla_pandoc.html \
		--output=attach.html \
		attach.md

#Part per validar la pagina que hem generat
xmllint \
		--noout \
		--noent \
		--valid \
		attach.html
