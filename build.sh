#!/bin/bash

#set -e

# compile git if version set
docker-compose up --build
docker-compose rm --stop --force
cd data
