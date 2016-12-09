#!/bin/bash

cd ~
rm -rf "$HOME"/.bash*&&
rm -rf ./dotfiles&&
git clone --depth 1 --recursive https://github.com/gko/dotfiles.git &&
mv dotfiles/.bash* "$HOME"/ &&
mv dotfiles/.git* "$HOME"/ &&
rm -rf ./dotfiles
