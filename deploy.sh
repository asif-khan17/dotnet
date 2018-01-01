#!/bin/sh
dotnet publish -o published
sudo docker build -t asif121/testapplication:latest .
sudo  docker login -u $DOCKER_USER -p $DOCKER_PASSWORD
sudo docker push asif121/testapplication:latest
