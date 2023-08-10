#!/bin/bash

docker-compose down
docker-compose pull
docker-compose --env-file .env up -d --force-recreate