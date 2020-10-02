# UBUNTU Development Setup - Instalation bash

clear

echo 'Ubunto dev setup'

echo 'Update ubuntu'
sudo apt update 

echo 'Installing VSCode'
sudo snap install --classic code

echo 'Installing VIM'
sudo apt install vim

echo 'Installing Git'
sudo apt install git
git config --global user.name "Richard Manzoli"
git config --global user.email "manzolirch@gmail.com"

echo 'Installing Brave'
sudo snap install brave

echo 'Installing Asdf'
git clone https://github.com/asdf-vm/asdf.git ~/.asdf --branch v0.8.0
. $HOME/.asdf/asdf.sh
. $HOME/.asdf/completions/asdf.bash

echo 'Installing NodeJS'
sudo apt-get install dirmngr
sudo apt-get install gpg
sudo apt-get install curl
asdf plugin-add nodejs https://github.com/asdf-vm/asdf-nodejs.git
bash ~/.asdf/plugins/nodejs/bin/import-release-team-keyring
asdf plugin add nodejs
asdf install nodejs 14.13.0
asdf install nodejs 12.16.3
asdf local nodejs 12.16.3
asdf global nodejs 12.16.3

echo 'Installing Yarn'
npm i -g yarn

echo 'Installing ZSH'
sudo apt install zsh

echo 'Installing Tweak tool'
sudo add-apt-repository universe
sudo apt install gnome-tweak-tool

echo 'Installing Postman'
sudo snap install postman

echo 'Installing Slack'
sudo snap install --classic slack

echo 'Installing Figma'
sudo snap install --classic figma-linux

echo 'Installing Redis'
sudo apt-get install redis-server