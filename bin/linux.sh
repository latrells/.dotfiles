#!/bin/bash

uname

read uname

if [ $uname -ne "Linux" ]
then
echo "error" > linuxsetup.log
exit 1
fi

mkdir ~/.TRASH

mv ~/.vimrc ~/.bup_vimrc || echo ".vimrc has bee changed to .bup_vimrc" > linuxsetup.log

./etc/vimrc > ~/.vimrc

echo "source ~/.dotfile/etc/bashrc_custom" >> ~/.bashrc
