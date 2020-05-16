# Format Ubuntu 20
- sudo apt update (update Ubuntu)

### Install VsCode
- sudo apt update
- sudo sudo apt install software-properties-common apt-transport-https wget
- wget -q https://packages.microsoft.com/keys/microsoft.asc -O- | sudo apt-key add -
- sudo add-apt-repository "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main"
- sudo apt update
- sudo apt install code

### Install Git
- sudo apt install git
- git config --global user.name "Richard Manzoli"
- git config --global user.email "manzolirch@gmail.com"

### Install VIM
- sudo apt install vim

### Install Google Chrome
- sudo sh -c 'echo "deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google.list'
- wget -q -O - https://dl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
- sudo apt-get update
- sudo apt-get install google-chrome-stable

### Install ASDF
- git clone https://github.com/asdf-vm/asdf.git ~/.asdf --branch v0.7.8
. $HOME/.asdf/asdf.sh
. $HOME/.asdf/completions/asdf.bash

### Install NodeJS
- sudo apt-get install dirmngr
- sudo apt-get install gpg
- sudo apt-get install curl
- asdf plugin-add nodejs https://github.com/asdf-vm/asdf-nodejs.git
- bash ~/.asdf/plugins/nodejs/bin/import-release-team-keyring
- asdf plugin add nodejs
- asdf install nodejs 14.1.0
- asdf install nodejs 10.20.1
- asdf local nodejs 10.20.1
- asdf global nodejs 10.20.1

### Install Yarn
- npm i -g yarn

### Install Terminator
- sudo add-apt-repository ppa:gnome-terminator/nightly
- sudo add-apt-repository ppa:gnome-terminator/nightly-gtk3
- sudo apt-get update
- sudo apt-get install terminator

### Install ZHS and Oh My ZHS
- sudo apt install zsh
- sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
- sudo apt-get install dconf-cli
- git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
- plugins=(zsh-autosuggestions) (inside ~/.zshrc)

### Install Tweak Tool
- sudo add-apt-repository universe
- sudo apt install gnome-tweak-tool