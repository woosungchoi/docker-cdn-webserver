#!/bin/bash

COMPOSE="/usr/local/bin/docker-compose --no-ansi"
DOCKER="/usr/bin/docker"

cd /home/docker-cdn-webserver/

$COMPOSE pull && $COMPOSE up -d && $DOCKER image prune -f
