install: install-deps

build:
	NODE_ENV='production' webpack

start:
	webpack-dev-server

install-deps:
	npm ci

lint:
	npx eslint .

publish:
	npm publish

link:
	sudo npm link

git:
	git push origin
