#!/bin/sh

# ln -s �� Windows �̃V���{���b�N�쐬�R�}���h�֕ύX����B�Ǘ��Ҍ������K�v�B
export CYGWIN="winsymlinks:nativestrict"

dotfiles=`pwd`
#echo $dotfiles

cd $HOME

ln -s $dotfiles/.bash_profile .
ln -s $dotfiles/.bashrc .
ln -s $dotfiles/.ctags .
ln -s $dotfiles/.minttyrc .
ln -s $dotfiles/.profile .

