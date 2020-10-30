# OSX Development Setup - Instalation bash

clear

echo '----------------------------------------------------------------------------------------'
echo 'OSX DEVELOPMENT SETUP - INSTALATION BASH \n\n'
echo '----------------------------------------------------------------------------------------'

echo 'INSTALLING HOMEBREW'
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

echo 'INSTALLING GIT'
brew install git
git config --global user.name "Richard Manzoli"
git config --global user.email "manzolidev@gmail.com"

echo 'INSTALLING EDGE'
brew cask install microsoft-edge

echo 'INSTALLING  QBITTORRENT'
brew cask install qbittorrent

echo 'INSTALLING VSCODE'
brew cask install visual-studio-code

echo 'INSTALLING ITERM2'
brew cask install iterm2

echo 'INSTALLING ZSH'
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
sudo chmod -R 755 ~/.oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/zdharma/zinit/master/doc/install.sh)"
echo "$HOME/.asdf/asdf.sh" > ~/.bash_profile
echo "$HOME/.asdf/asdf.sh" > ~/.zshrc
git clone https://github.com/zsh-users/zsh-autosuggestions ~/.zsh/zsh-autosuggestions
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git
echo "source ${(q-)PWD}/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh" >> ${ZDOTDIR:-$HOME}/.zshrc

echo 'INSTALLING ASDF'
brew install asdf
echo -e "\n. $(brew --prefix asdf)/asdf.sh" >> ~/.zshrc
source ~/.zshrc

echo 'INSTALLING NODEJS'
asdf plugin-add nodejs
brew install gpg
bash ~/.asdf/plugins/nodejs/bin/import-release-team-keyring
asdf install nodejs 12.16.3
asdf global nodejs 12.16.3

echo 'INSTALLING SLACK'
brew cask install slack

echo 'INSTALLING VLC'
brew cask install vlc

echo 'INSTALLING FIGMA'
brew cask install figma
