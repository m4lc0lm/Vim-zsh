#!/bin/zsh

cp -r .vim ~/.vim
cp .vimrc ~/.vimrc
sudo apt-get install zsh
chsh -s /bin/zsh
curl -L https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh | sh
cp .zshrc ~/.zshrc
cp -r .oh-my-zsh/zsh-syntax-highlighting ~/.oh-my-zsh/
git clone git://github.com/zsh-users/zsh-autosuggestions ~/.oh-my-zsh/plugins/

