#!/bin/bash -xv

echo $0

dir=`pwd`

cd `dirname $0`

ln -s `pwd`/dot_vim ~/.vim
ln -s `pwd`/dot_vimrc ~/.vimrc

mkdir ~/.swap
mkdir ~/.backup
