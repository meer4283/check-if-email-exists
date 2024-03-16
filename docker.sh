#!/bin/ash

# https://docs.docker.com/config/containers/multi-service_container/
echo "Starting Bash chome"
chown chrome:chrome reacher_backend
chown chrome:chrome docker.sh

chromedriver &
./reacher_backend
echo "Ending Bash chome"
