#!/bin/bash

git clone git@github.com:tominardi/vim-config.git ~/.vim

ln -sf ~/.vim/vimrc ~/.vimrc

curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

vim +PlugInstall +qall

echo "✅ Configuration Vim installée avec succès !"
