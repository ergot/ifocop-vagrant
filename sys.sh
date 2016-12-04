#!/bin/bash

#sys
sudo apt-get update && sudo apt-get upgrade -y

#install gnome desktop
sudo apt-get install ubuntu-gnome-desktop -y

#chrome
 sudo sh -c 'echo "deb [arch=amd64] https://dl.google.com/linux/chrome/deb/ stable main" > /etc/apt/sources.list.d/google-chrome.list'

 sudo apt-get update

 sudo apt-get install google-chrome-stable -y --allow-unauthenticated

#yarn
curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | sudo apt-key add -
echo "deb http://dl.yarnpkg.com/debian/ stable main" | sudo tee /etc/apt/sources.list.d/yarn.list

sudo apt-get update && sudo apt-get install yarn -y

## node js
curl -sL https://deb.nodesource.com/setup_6.x | sudo -E bash -
sudo apt-get install -y nodejs

##rvm
gpg --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3
curl -sSL https://get.rvm.io | bash -s stable --ruby
source /home/ubuntu/.rvm/scripts/rvm

##sass
gem install sass

##webstorm 
sudo wget https://download.jetbrains.com/webstorm/WebStorm-2016.3.1.tar.gz
sudo tar -zxvf WebStorm-2016.3.1.tar.gz
#lancer en mode graphique
bash WebStorm-163.7743.51/bin/webstorm.sh

##package fr
sudo apt-get install language-pack-fr -y


## expect 
sudo apt install expect -y

exit 

#hget ???
#git
#already installed

#zsh
#sudo apt-get install zsh -y


#add new user
#sudo useradd jojo -m -G sudo
#sudo passwd jojo

sudo apt-get autoremove -y
sudo apt-get autoclean -y

#reboot pour gnome minimal
#sudo reboot
