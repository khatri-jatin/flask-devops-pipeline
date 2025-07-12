#!/bin/bash
set -e

sudo docker pull jatin340/sample-flask-app:latest
sudo docker rm -f flask-app || true
sudo docker run -d --name flask-app -p 5000:5000 jatin340/sample-flask-app:latest


