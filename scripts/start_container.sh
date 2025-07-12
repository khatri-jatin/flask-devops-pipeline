#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull jatin340/sample-flask-app:latest

# Run the Docker image as a container
docker run -d -p 5000:5000 jatin340/sample-flask-app:latest
