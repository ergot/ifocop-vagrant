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

