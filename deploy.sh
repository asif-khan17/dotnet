#!/bin/sh
dotnet publish -o published
pwd
ls .
docker build -t asif121/testapplication:latest .
docker login -u $DOCKER_USER -p $DOCKER_PASSWORD
docker push asif121/testapplication:latest
