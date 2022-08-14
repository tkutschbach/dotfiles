if status is-interactive
    # Commands to run in interactive sessions can go here
end

starship init fish | source

alias config='git --git-dir=$HOME/.cfg/ --work-tree=$HOME'

alias top="ytop"
alias apt="nala"
alias vim="nvim"
alias cat="bat"
alias ps="procs"

# changing "ls" to "exa"
alias ls='exa --color=always --group-directories-first' # my preferred listing
alias la='exa -a --color=always --group-directories-first'  # all files and dirs
alias ll='exa -l --color=always --group-directories-first'  # long format
alias lla='exa -al --color=always --group-directories-first' # my preferred listing
alias lt='exa -aT --color=always --group-directories-first' # tree listing
alias l.='exa -a | egrep "^\."'

# Colorize grep output (good for log files)
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'

