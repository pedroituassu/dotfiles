sudo apt install curl neovim zsh

ln -sf ~/.dotfiles/.gitconfig ~/.gitconfig

git clone https://github.com/LazyVim/starter ~/.config/nvim

rm -rf ~/.config/nvim/.git ~/.config/nvim/lua

ln -sf ~/.dotfiles/nvim/init.lua ~/.config/nvim/init.lua
ln -sf ~/.dotfiles/nvim/stylua.toml ~/.config/nvim/stylua.toml
ln -sf ~/.dotfiles/nvim/lua ~/.config/nvim/lua

chsh -s $(which zsh)

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
ln -sf ~/.dotfiles/.zshrc ~/.zshrc
