#!/bin/bash

cd ../docker/backend
docker-compose up -d

cd ../frontend
docker-compose up -d

cd ../../deploy
chmod +x deploy.sh
./deploy.sh