#!/bin/bash

#set -e

docker-compose up --build
docker-compose rm --stop --force
cd data
