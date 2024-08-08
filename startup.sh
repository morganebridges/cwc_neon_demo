#!/bin/bash

# Pull down the neon repository
git clone https://github.com/neondatabase/neon.git

# Change directory to the docker-compose directory
cd neon/docker-compose

# Build the docker-compose file which should show console out of the database
PG_VERSION=16 TAG=latest docker-compose up --build