#!/bin/bash
set -xe  # Print commands as they run, exit immediately on error

# Print Docker version
sudo docker --version

# Pull the Docker image from Docker Hub
sudo docker pull jatin340/sample-flask-app:latest

# Remove existing container if present
sudo docker rm -f flask-app || true

# Run the Docker container
sudo docker run -d --name flask-app -p 5000:5000 jatin340/sample-flask-app:latest
