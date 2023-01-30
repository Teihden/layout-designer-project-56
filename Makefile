install:
	npm install

lint:
	npx stylelint ./src/scss/*.scss
	npx htmlhint ./src/*.html

sass:
	npx sass --style=compressed src/scss/:src/css/

purge:
	npx purgecss --css src/css/*.css --content src/*.html --output src/css/

watch:
	npx sass --watch --style=compressed src/scss/:src/css/

prefix:
	npx postcss --replace src/css/*.css --use autoprefixer --no-map

build: lint sass purge prefix

deploy:
	npx surge --project ./src --domain https://mus-box.surge.sh
