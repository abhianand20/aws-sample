#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull abhianand2015/simple_flask_app


# Run the Docker image as a container
docker run -d -p 5000:5000 abhianand2015/simple_flask_app

