install:

	npm install

sass: 
	sass ./src/scss/app.scss ./src/css/app.css

lint:
	npx stylelint ./src/css/*.css
	npx htmlhint ./src/*.html

deploy:
	npx surge ./src/ my-music-box.surge.sh
