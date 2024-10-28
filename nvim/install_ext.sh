rm -rf ~/.config/nvim
git clone https://github.com/NvChad/starter ~/.config/nvim 
nvim --headless "+Lazy sync" +qall
rm -rf ~/.config/.git

sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
cat ./init_ext >> ~/.config/nvim/init.lua
nvim --headless "+PlugInstall" +qall

