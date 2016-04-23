#!/bin/bash

DOCKER_COMPOSE_VERSION='1.7.0'

mkdir -p ~/bin \
  && curl -L https://github.com/docker/compose/releases/download/$DOCKER_COMPOSE_VERSION/docker-compose-`uname -s`-`uname -m` > ~/bin/docker-compose \
  && chmod +x ~/bin/docker-compose

cd /usr/local/bin \
  && sudo rm docker-compose \
  && sudo ln -s ~/bin/docker-compose .
