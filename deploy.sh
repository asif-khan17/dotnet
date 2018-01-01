#!/bin/sh
dotnet publish -o published
sudo docker build -t asif121/testapplication .
sudo docker login
sudo docker push asif121/testapplication
