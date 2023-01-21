install:
	npm install

lint:
	npx stylelint ./src/scss/*.scss
	npx htmlhint ./src/*.html

deploy:
	surge --project ./src --domain https://mus-box.surge.sh
