#! /bin/sh

find . -iname "*.pdf" -exec \
	convert \
		-resize 100 \
		-flatten {}[0] {}.png \;
