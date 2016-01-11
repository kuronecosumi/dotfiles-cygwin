#!/bin/sh

# ln -s を Windows のシンボリック作成コマンドへ変更する。管理者権限が必要。
export CYGWIN="winsymlinks:nativestrict"

dotfiles=`pwd`
#echo $dotfiles

cd $HOME

ln -s $dotfiles/.bash_profile .
ln -s $dotfiles/.bashrc .
ln -s $dotfiles/.ctags .
ln -s $dotfiles/.minttyrc .
ln -s $dotfiles/.profile .

