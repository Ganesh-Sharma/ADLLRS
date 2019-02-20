#!/bin/bash

# Stop the existing docker containers we made with Compose
sudo bash docker-compose stop

# Rebuild the containers and detatch from this terminal
sudo bash docker-compose build
sudo bash docker-compose up -d
