### NOTE ###
# - This file should be able to be ran withough hurting anything by
#   being run over and over

### TODO ###
# - Convert to JS
# - Better error handling when things aren't how they should be (Dropbox...)
# - Everything in `home` should be symlinked in the structure it is. This 
#   can likely be done programatically, rather than explicitly

echo "Bootstrapping home directory..."

# TODO: Make sure dropbox is installed
ln -sfv ~/Dropbox/Code ~/Code
ln -sfv ~/Code/rjhilgefort/dotfiles-arch ~/dotfiles

# TODO: Make sure the .i3 directory is there
ln -sfv ~/dotfiles/home/.i3/config ~/.i3/config

echo "Done!"