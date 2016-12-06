#!/usr/bin/expect

set password "ubuntu"
#zsh
spawn sudo apt-get install zsh -y

#oh my zsh
spawn sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
expect "Password:"
send "$password\r"
