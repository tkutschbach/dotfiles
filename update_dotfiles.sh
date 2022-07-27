
function config()
{
    /usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME "$@"
}

# pull new version from repository
config pull
# reinit Xresources
xrdb -merge .Xresources

