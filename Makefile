build:
	  docker build -t kiasaki/alpine-nodejs --rm=true .

debug:
	  docker run -it --rm kiasaki/alpine-nodejs sh

run:
	  docker run -i -P alpine-nodejs
