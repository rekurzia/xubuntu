#!/bin/bash

apt-get update -q \
  && apt-get install vim mc htop apg unrar curl tree dstat whois host ncdu git mercurial subversion meld ssh sshfs curlftpfs ftp-ssl nfs-common cifs-utils terminator chromium-browser mplayer keepassx \
  && apt-get autoremove

