install:

	npm install

sass: 
	sudo sass ./src/scss/app.scss ./src/css/app.css

lint:
	sudo npx stylelint "**/*.scss"
	# npx stylelint ./src/css/*.css
	# sudo npx htmlhint ./src/*.html

deploy:
	sudo npx surge ./src/ my-music-box.surge.sh
