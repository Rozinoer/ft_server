#!/bin/bash

docker build -t ft_server .
docker run --name ft_server -d -p 443:443 -p 80:80 ft_server