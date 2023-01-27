install:
	npm i

lint:
	npx stylelint ./src/scss/*.scss
	npx htmlhint ./src/*.html

deploy:
	npx surge --project ./src --domain https://mus-box.surge.sh

sass:
	npx sass --watch --style=compressed src/scss/:src/css/

purge:
	npx purgecss --css css/app.css --content src/*.html
