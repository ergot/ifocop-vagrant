#!/usr/bin/expect
set timeout 20
set password "ubuntu"

#new password
spawn sudo passwd ubuntu
expect "Enter new UNIX password:"
send "$password\r"
expect "Retype new UNIX password:"
send "$password\r"
expect "passwd: password updated successfully"

#oh my zsh
#spawn sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
#expect "Password:"
#send "$password\r"