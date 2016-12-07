#!/bin/bash

# yarn
curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | sudo apt-key add -
echo "deb http://dl.yarnpkg.com/debian/ stable main" | sudo tee /etc/apt/sources.list.d/yarn.list
sudo apt-get update && sudo apt-get install yarn -y

# node js
curl -sL https://deb.nodesource.com/setup_6.x | sudo -E bash -
sudo apt-get install -y nodejs

#sass
sudo apt-get install ruby-sass -y

#plug in vm
sudo apt-get install virtualbox-guest-dkms virtualbox-guest-utils virtualbox-guest-x11 -y
