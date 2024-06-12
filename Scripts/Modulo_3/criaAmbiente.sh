#!/bin/bash

criaArquivos(){
	echo "Criando arquivos..."
	echo "$prefixoArq $quantidade $caminho"
	for  ((I=1;$I<=$quantidade;I++)); do
		echo "$prefixoArq"_"$I"
	done	
}

verificaCaminho(){
	echo "Verifica caminho"
}

if [ $# -eq 0 ]; then
	echo "Não foram informados parametros"
	exit 1
fi

if [ ! -e $3 ]; then
	echo "Caminho não existe"
	exit 1
fi

if [[ -z $3 ]]; then
	caminho=$PWD
else
	caminho=$3
fi


echo "Prefixo dos arquivos -> $1"
echo "Quantidade de arquivos -> $2"
echo "Caminho do arquivo ->$caminho"

prefixoArq=$1

quantidade=$2

#caminho=$PWD

verificaCaminho

criaArquivos

