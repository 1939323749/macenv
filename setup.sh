# hide dock
defaults write com.apple.dock autohide -bool true && killall Dock
# hide desktop icons
defaults write com.apple.finder CreateDesktop -bool false && killall Finder
# install brew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
# install oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
# install htop
brew install htop
# install neofetch
brew install neofetch
# install vscode
brew install visual-studio-code --cask
# install mos
brew install mos --cask

echo "Done!"