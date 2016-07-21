# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=
export PATH=$HOME/.nodebrew/current/bin:$PATH

# User specific aliases and functions

alias cl='clear'
alias ..='cd ..'
alias ...='cd ..;cd ..'
# git
alias add='git add'
alias br='git branch'
alias co='git checkout'
alias cm='git commit'
alias diff='git diff'
alias log='git log'
alias pull='git pull'
alias push='git push'
alias st='git status'


PS1="\e[36m\e [[\u@\h] \w \[\e[0m\]\n\\$ "
