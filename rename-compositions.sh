#! /bin/sh

COMPOSITIONS=$(ls _compositions)

IFS=" "

for COMPOSTION in "$COMPOSTIONS"; do
	echo $COMPOSITION
done
