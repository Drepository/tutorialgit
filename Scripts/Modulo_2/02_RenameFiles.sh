#!/bin/bash

#Leitura de sufixo/prefixo
read -q "Informe o prefixo/sufixo que deseja utilizar ->" presufixo

#Leitura do diretorio
read -q "Informe o caminho do diretorio que deseja alterar ->" caminho

#opcao
read -q "Informe se (P)refixo ou (S)ufixo ->" opcao

#Verificação do diretorio lido
if [ ! -e $caminho ]; then
	Echo "Caminho informado não exite!"
	exit 1
fi

if [ $opcao -eq 'p' || $opcao -eq 'P' ]; then

#Criaçao do looping para alterar
for arq_arenomear in (`ls $caminho`) do
	echo "-> $arq_arenomear"
done

elif [$opcao -eq 's' || $opcao -eq 'S' ]; then

fi

