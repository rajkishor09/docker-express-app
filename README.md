# docker-express-app

Simple express app created for learning **Docker** basics.

## how to build docker image?
Run `docker build -t rajkishor09/docker-express-app:1.0 .`

## how to run docker image?

run container and publish on [http://localhost:8080](http://localhost:8080)
`docker run -d -p 8080:8080  rajkishor09/docker-express-app:1.0`