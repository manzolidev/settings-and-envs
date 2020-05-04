# Format
- sudo apt update (update Ubuntu)

### Install VsCode
- sudo apt update
- sudo sudo apt install software-properties-common apt-transport-https wget
- wget -q https://packages.microsoft.com/keys/microsoft.asc -O- | sudo apt-key add -
- sudo add-apt-repository "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main"
- sudo apt update
- sudo apt install code

### Instal Git
- sudo apt install git
- git config --global user.name "Richard Manzoli"
- git config --global user.email "manzolirch@gmail.com"

### Instal VIM
- sudo apt install vim

### Instal Google Chrome
- sudo sh -c 'echo "deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google.list'
- wget -q -O - https://dl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
- sudo apt-get update
- sudo apt-get install google-chrome-stable

### Install ASDF
- https://asdf-vm.com/#/core-manage-asdf-vm

### Install NodeJS
- https://github.com/asdf-vm/asdf-nodejs
- asdf plugin add nodejs
- asdf install nodejs 14.1.0
- asdf install nodejs 10.20.1
- asdf global nodejs 14.1.0

### Install Yarn
- npm i -g yarn

### Instal ZHS and Oh My ZHS
- sudo apt install zsh
- sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
- sudo apt-get install dconf-cli
- wget -O gogh https://git.io/vQgMr && chmod +x gogh && ./gogh && rm gogh (Install Material Theme - 90)
- git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
- plugins=(zsh-autosuggestions) (inside ~/.zshrc)