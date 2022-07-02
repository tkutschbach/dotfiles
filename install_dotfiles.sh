echo ".cfg" >> .gitignore
git clone --bare https://github.com/tkutschbach/dotfiles.git $HOME/.cfg
alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
config checkout
config config --local status.showUntrackedFiles no
