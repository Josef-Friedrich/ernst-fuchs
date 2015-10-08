#! /bin/sh

find documents -iname "*.pdf" -exec \
	convert \
		-resize 600 \
		-flatten {}[0] {}.png \;
