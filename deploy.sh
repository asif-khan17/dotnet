#!/bin/sh
dotnet publish -o published
sudo docker build -t asif121/testapplication:latest .
sudo docker login -u "asif121" -p "Mrperfect@123"
sudo docker push asif121/testapplication:latest
