DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

ln -sf $DIR/vimrc ~/.vimrc

ln -sf $DIR/bash/bashrc ~/.bashrc
ln -sf $DIR/bash/bash_aliases ~/.bash_aliases
echo "[[ -s ~/.bashrc ]] && source ~/.bashrc" >> ~/.profile
source ~/.bashrc

ln -sf $DIR/gitconfig ~/.gitconfig
ln -sf $DIR/hgrc ~/.hgrc
