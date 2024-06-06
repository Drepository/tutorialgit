#!/ bin/bash

echo `date +"%d/%m/%y"`

dia=`date +"%d"`
mes=`date +"%m"`
ano=`date +"%y"`

case $mes in
	"01") dmes="Janeiro" ;;
	"02") dmes="Fevereiro" ;;
	"03") dmes="Marco" ;;
	"04") dmes="Abril" ;;
	"05") dmes="Maio" ;;
	"06") dmes="Junho" ;;
	"07") dmes="Julho" ;;
	"08") dmes="Agosto";;
	"09") dmes="Setembro";;
	"10") dmes="Outubro" ;;
	"11") dmes="Novembro" ;;
	"12") dmes="Dezembro" ;;
	"*") dmes="sem mes" ;;
esac

echo "$dia, de $dmes de 20$ano"

