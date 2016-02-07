#! /bin/sh

#ls *.pdf | sed 's/.pdf//' | mkdi

for PDF in *.pdf; do
	NAME=$(echo $PDF | sed 's/.pdf//')
	echo $NAME
	mkdir $NAME
done
