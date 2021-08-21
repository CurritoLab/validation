build:
	hugo new site dist
	touch ./dist/index.html
clean:
	rm -rf ./dist/
post:
	cd ./dist
	hugo new posts/$(POST_NAME)
	# sed -i '0,/title:/s//titulo:/' welcome.md