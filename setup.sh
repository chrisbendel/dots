#!/bin/zsh
# Hello
brew install zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

brew tap homebrew/cask-fonts && brew install --cask font-hasklug-nerd-font
brew install starship
echo 'eval "$(starship init zsh)"' >> ~/.zshrc
echo "source .aliases" >> ~/.zshrc
source ~/.zshrc

cp -a ~/dots/. ~/
cp .aliases ~/