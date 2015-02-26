#/bin/bash

apt-get install chromium-browser firefox

# see: http://www.google.com/linuxrepositories/
echo "deb https://dl.google.com/linux/chrome/deb/ stable main" > /etc/apt/sources.list.d/google-chrome.list
wget -qO - https://dl-ssl.google.com/linux/linux_signing_key.pub | apt-key add -
apt-get update
apt-get install google-chrome-stable

# If you want Opera follow instructions on their site. Installer itself adds record to your sources list.
