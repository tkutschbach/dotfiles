# remove bashrc if it exists (to avoid collision with dotfiles content)
if test -f ".bashrc"; then
    rm .bashrc
fi

echo ".cfg" >> .gitignore
git clone --bare --recursive https://github.com/tkutschbach/dotfiles.git $HOME/.cfg

function config()
{
    /usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME "$@"
}
config checkout
config config --local status.showUntrackedFiles no

# initialize Xresources
xrdb -merge .Xresources
