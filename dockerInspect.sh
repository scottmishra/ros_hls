#! /bin/bash

# display the host ip of each of the docker containers
echo "listener:"
docker inspect -f '{{range .NetworkSettings.Networks}}{{.IPAddress}}{{end}}' listener
echo "talker:"
docker inspect -f '{{range .NetworkSettings.Networks}}{{.IPAddress}}{{end}}' talker
echo "master:"
docker inspect -f '{{range .NetworkSettings.Networks}}{{.IPAddress}}{{end}}' master