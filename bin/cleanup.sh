#!/bin/bash

rm -r ~/.vimrc

sed 'source ~/.dotfiles/etc/nashrc_custom'

rm ~/.TRASH
