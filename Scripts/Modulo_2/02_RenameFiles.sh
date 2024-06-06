#!/bin/bash

#Leitura de sufixo/prefixo
read -q "" presufixo

#Leitura do diretorio
read "" caminho

#Verificação do diretorio lido
if [ ! -e $caminho ]; then
	Echo "Caminho informado não exite!"
	exit 1
fi

#Criaçao do looping para alterar
for arq_arenomear in (`ls $caminho`) do


done
