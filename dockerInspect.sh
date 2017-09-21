#! /bin/bash

# display the host ip of each of the docker containers

docker inspect -f '{{range .NetworkSettings.Networks}}{{.IPAddress}}{{end}}' listener

docker inspect -f '{{range .NetworkSettings.Networks}}{{.IPAddress}}{{end}}' talker