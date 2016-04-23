#!/bin/bash

if [ `id -u` != 0 ]; then
	echo "Run with sudo"
else
	apt-get install apt-transport-https ca-certificates \
	&& apt-key adv --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 58118E89F3A912897C070ADBF76221572C52609D \
	&& echo 'deb https://apt.dockerproject.org/repo ubuntu-xenial main' > /etc/apt/sources.list.d/docker.list \
	&& apt-get update -q \
	&& apt-get install docker-engine
fi
