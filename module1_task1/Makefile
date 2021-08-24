build:		## Cresr el sitio
	hugo new site dist
	touch ./dist/index.html
	cp Makefile ./dist/
clean:		## Limpia el sitio
	rm -rf ./dist/
post:		## Crea un nuevo post
	hugo new posts/$(POST_NAME)
	# sed -i '0,/title:/s//titulo:/' welcome.md
help: 		## muestra esta ayuda
	@fgrep -h "##" $(MAKEFILE_LIST) | fgrep -v fgrep | sed -e 's/\\$$//' | sed -e 's/##//'