#!/bin/bash

if [ $1 == "--install" ]
then
  echo "Install Neobundle!"
  mkdir -p ~/.vim/bundle
  git clone https://github.com/Shougo/neobundle.vim ~/.vim/bundle/neobundle.vim
fi

echo "make a link of ~/.vimrc"
ln -si `pwd`/vimrc ~/.vimrc
echo "make a link of ~/.vim/.vimrcDir"
ln -si `pwd`/vimrcDir ~/.vim/vimrcDir

echo "Finish setup.sh!!"
