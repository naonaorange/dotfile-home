#!/bin/sh

if [ $1 == "-install" ]
then
	echo "Install Neobundle"
	mkdir -p ~/.vim/bundle
	git clone https://github.com/Shougo/neobundle.vim ~/.vim/bundle/neobundle.vim
	echo "###################################"
	echo "#If you use vimproc"
	echo "#Please input command!"
	echo "#cd ~/.vim/bundle/vimproc && make"
	echo "###################################"
fi

echo "make a link of .vimrc"
ln -f vimrc ~/.vimrc

echo "Finish setup.sh!!"
