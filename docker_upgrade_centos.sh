#!/bin/bash

COMPOSE="/usr/bin/docker-compose --no-ansi"
DOCKER="/usr/bin/docker"

cd /home/docker-gnuboard-cdn/

$COMPOSE pull && $COMPOSE up -d && $DOCKER image prune -f
