#!/bin/sh

imageTag=ratermir/onlyoffice-docserver

docker build --rm --tag $imageTag .
if [ "$1" = "push" ] ; then  docker push $imageTag ; fi

