#!/bin/bash 
set -e

# Stop the running container (if any)
containerid= `docker ps | aws -F " " '{print $1}'`
docker stop $containerid
docker rm -f $containerid