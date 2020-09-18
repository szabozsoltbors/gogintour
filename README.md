# GoGinTour

[Building Go Web Applications and Microservices Using Gin](https://semaphoreci.com/community/tutorials/building-go-web-applications-and-microservices-using-gin)

## Build

```sh
make build
```

## Run

```sh
make run
```

## Test

```sh
make test
```

## Usage

HTTP format:

```sh
curl -X GET http://localhost:8080/
```

JSON format:

```sh
curl -X GET -H "Accept: application/json" http://localhost:8080/
```

XML format:

```sh
curl -X GET -H "Accept: application/xml" http://localhost:8080/
```
