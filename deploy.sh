#!/bin/sh
dotnet publish -o published
docker build -t asif121/testapplication:latest .
docker login -u $DOCKER_USER -p $DOCKER_PASSWORD
docker push asif121/testapplication:latest
