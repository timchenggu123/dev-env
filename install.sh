yes | cp -rf ./.vim ~/.vim
yes | cp -r --remove-destination ./.vimrc ~/.vimrc
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
echo | vim -c PlugInstall -c q -c q
echo "All steps completed. Enjoy!"

