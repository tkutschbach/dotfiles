alias config='git --git-dir=$HOME/.cfg/ --work-tree=$HOME'

alias ll='ls -l'
alias la='ls -A'
alias lla='ls -lA'

if [ -f ~/.bash_localAliases ]; then
    . ~/.bash_localAliases
fi

