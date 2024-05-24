NAME = mnist
VERSION = latest

build:
	docker build --rm -t ${NAME}:${VERSION} .
start:
	docker run --rm -it -v $(PWD):/home/${NAME}  ${NAME}:${VERSION}
