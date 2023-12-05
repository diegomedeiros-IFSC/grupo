#! /bin/bash
echo "----------------- Nome do grupo"
./diego-medeiros.sh
if test -e ./diego-medeiros
then
	echo "Pasta disponível"
else
	echo "Pasta não disponível"
fi
