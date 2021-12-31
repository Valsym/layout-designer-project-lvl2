install:

	npm install

sass: 
	sass ./src/scss/app.scss ./src/css/app.css

lint:
	npx stylelint "**/*.scss"
	# npx stylelint ./src/css/*.css
	# sudo npx htmlhint ./src/*.html

deploy:
	npx surge ./src/ my-music-box.surge.sh
