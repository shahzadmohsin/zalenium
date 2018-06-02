#!/bin/bash

docker-compose stop && docker-compose rm -f
docker-compose up -d
./start-dockprom.sh
