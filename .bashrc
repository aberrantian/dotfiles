#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias config='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'

PS1='\[\e[0;1m\][\[\e[0;1m\]\u\[\e[0;1m\]@\[\e[0;1m\]\h \[\e[0;1m\]\W \[\e[0;1m\]$(git branch 2>/dev/null | grep '"'"'^*'"'"' | colrm 1 2)\[\e[0;1m\]] \[\e[0;1m\]\$ \[\e[0m\]'

export EDITOR=nvim
