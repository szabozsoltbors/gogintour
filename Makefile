GOCMD=go
GOBUILD=${GOCMD} build
GOTEST=${GOCMD} test

all: build test run

build:
	${GOBUILD} -o app

test:
	${GOTEST} -v

run:
	./app
