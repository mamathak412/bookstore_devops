#!/bin/bash

docker login -u mkrish04 -p p.?c^3X(SstE%s%

cd ../docker/backend
docker-compose up -d

cd ../frontend
docker-compose up -d

cd ../../deploy
chmod +x deploy.sh
./deploy.sh