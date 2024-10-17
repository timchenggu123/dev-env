#!/bin/bash
curl -LO https://github.com/neovim/neovim/releases/latest/download/nvim-linux64.tar.gz
sudo rm -rf /opt/nvim
sudo tar -C /opt -xzf nvim-linux64.tar.gz
echo export PATH="$PATH:/opt/nvim-linux64/bin" > ~/.bashrc
export PATH="$PATH:/opt/nvim-linux64/bin"
ln -s /opt/nvim-linux64/bin/nvim /usr/bin/nvim

rm -rf ~/.config/nvim
git clone https://github.com/NvChad/starter ~/.config/nvim 
nvim --headless "+Lazy sync" +qall
rm -rf ~/.config/.git
