#!/bin/bash


docker stop ft_server
docker rm $(docker ps -qa)
docker system prune --force