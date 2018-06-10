#!/bin/bash

apt-get update -q \
  && apt-get install \
  vim \
  mc \
  htop \
  apg \
  unrar \
  curl \
  tree \
  dstat \
  whois \
  host \
  ncdu \
  git \
  git-cola \
  meld \
  ssh \
  sshfs \
  curlftpfs \
  ftp-ssl \
  nfs-common \
  cifs-utils \
  terminator \
  mplayer \
  keepassx \
  redshift \
  nmap \
  && apt-get autoremove

