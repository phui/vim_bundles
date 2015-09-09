#! /bin/sh

ln -s ../vim_bundles ~/.vim
ln -s .vimrc ~/.vimrc

mkdir bundle
git clone https://github.com/VundleVim/Vundle.vim.git bundle/Vundle.vim

vim +PluginInstall +qall
