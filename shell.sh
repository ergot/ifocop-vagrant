#!/bin/bash

# Added zsh shell.
sudo apt-get install zsh -y
wget --no-check-certificate https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh -O - | sh
sudo chsh -s /bin/zsh ubuntu
zsh
