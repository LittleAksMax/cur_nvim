#!/bin/bash
sudo rm -rf ~/neovim
git clone https://github.com/neovim/neovim ~/neovim
cd ~/neovim
sudo make CMAKE_BUILD_TYPE=Release install
cd --
sudo rm -rf ~/neovim
