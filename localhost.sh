#!/usr/bin/env bash

docker run -d \
  --name my-nginx \
  -v "$(pwd)/output":/usr/share/nginx/html:ro \
  -p 8099:80 \
  nginx:latest