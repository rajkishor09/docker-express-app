# docker-express-app

Simple express app created for learning **Docker** basics.

## how to build docker image?
execute below command in terminal to build an image.

```docker build -t rajkishor09/docker-express-app:1.0 .```

* -t | --tag option is used to give this image a name and version (name:version format).
* replace `rajkishor09` with your org/username to avoid duplicates 
* run `docker images` in bash to see all the images available

## how to run docker image?

To run docker image, execute below command in terminal:

```docker run -d -p 8080:8080  rajkishor09/docker-express-app:1.0```

* -d runs container in background
* -p | --publish enables port forwarding, local:container format.
* run `docker ps` to see the list of running app 
* see this app in action here [http://localhost:8080](http://localhost:8080).
