#!/bin/bash

#leitura dos arquivos a serem afetados;
read -p "Informe o nome do arquivo a ser alterado: " arquivo

#caminho para os arquivos
arquivos="$PWD/$arquivo"

#verifica se o arquivo existe
if [ $arquivos ! -eq '*' ] && [ ! -e $arquivos ]; then
	echo "Arquivo informado não encontrado!"
	exit 1
fi

#executa a alteração para execução;
for arquivoModificado in $arquivos; do
	#chmod -x $arquivoModificado
	echo "Arquivo afetado -> "$arquivoModificado
done
