Neovim config
=======
```
brew install neovim/neovim/neovim
gem install neovim
mkdir ~/.local/share/nvim/plugged
curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
git clone git@github.com:jeffsaracco/neovim_config.git ~/.config/nvim
nvim +PluginInstall +qall
```
