#!/bin/bash

# Stop the existing docker containers we made with Compose
sudo docker-compose stop

# Rebuild the containers and detatch from this terminal
sudo docker-compose build
sudo docker-compose up -d
