# Do the following after clone

<code>mkdir bundle</code>

git clone https://github.com/VundleVim/Vundle.vim.git bundle/Vundle.vim

cd ~

ln -s path-to-repo .vim

ln -s path-to-repo/vimrc .vimrc

vim +PluginInstall +qall
