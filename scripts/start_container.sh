#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull ameena16/simple-python-flask-app

# Run the Docker image as a container
docker run -p -d 5000:5000 ameena16/simple-python-flask-app 
