#! /bin/sh

git add -Av
git commit -m 'Auto commit'
git pull
git push

ssh serverway \
	"cd /var/www/ernst-fuchs.tk;
	git pull;
	bundler update;
	JEKYLL_ENV=production bundler exec jekyll build;
	"
