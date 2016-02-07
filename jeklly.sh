#! /bin/sh

docker run --rm --label=jekyll --volume=$(pwd):/srv/jekyll \
	--name "jekyll" \
	-it -p 127.0.0.1:4000:4000 \
	jekyll/jekyll:pages \
	jekyll serve --baseurl ''

