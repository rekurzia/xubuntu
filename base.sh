#/bin/bash

apt-get update
apt-get upgrade

# useful command line tools
apt-get install vim mc htop apg unrar qalc curl tree dstat whois host

# tools for VCS
apt-get install git gitk mercurial subversion meld

# remote server and file system tools
apt-get install ssh sshfs curlftpfs ftp-ssl

# other languages package managers
apt-get install python-pip npm

# others
apt-get install ttf-mscorefonts-installer

# cleanup
apt-get autoremove
