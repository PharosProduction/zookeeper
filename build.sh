#!/usr/bin/env bash

docker build -f Dockerfile -t pharosproduction/zookeeper:latest .
docker push pharosproduction/zookeeper:latest

docker tag pharosproduction/zookeeper pharosproduction/zookeeper:manual-21
docker push pharosproduction/zookeeper:manual-21