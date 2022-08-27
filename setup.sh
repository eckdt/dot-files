#!/bin/bash

echo "Setting soft links"

ln -sf $PWD/zshrc $HOME/.zshrc
ln -sf $PWD/vimrc $HOME/.vimrc
ln -sf $PWD/tmux.conf $HOME/.tmux.conf
