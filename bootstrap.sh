sudo apt install curl neovim zsh gcc

ln -sf ~/.dotfiles/.gitconfig ~/.gitconfig

rm -rf ~/.config/nvim
ln -sf ~/.dotfiles/nvim ~/.config/nvim

chsh -s $(which zsh)

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
ln -sf ~/.dotfiles/.zshrc ~/.zshrc
