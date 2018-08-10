# .bashrc

# User specific aliases and functions

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi
alias ll='ls -alF'\n

:>/etc/hosts
cat >>/etc/hosts<<EOF
127.0.0.1   localhost
192.168.100.2  hadoop-master
192.168.100.3  hadoop-slave1
EOF
