#!/bin/bash
# see: http://deb.opera.com/manual.html
echo "deb http://deb.opera.com/opera-stable/ stable non-free" > /etc/apt/sources.list.d/opera.list
wget -qO - http://deb.opera.com/archive.key | apt-key add -
apt-get update
apt-get install opera-stable
