#!/bin/bash
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

#curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
brew install rustup

(echo; echo 'eval "$(/opt/homebrew/bin/brew shellenv)"') >> ${HOME}/.zprofile

brew install --cask whatsapp
brew install go
brew install pyenv 
brew install pyenv-virtualenv
brew install neovim
brew install openjdk
brew install exa
brew install lazygit
brew tap homebrew/cask-fonts
# brew install font-hack-nerd-font
# Reference Link: https://gist.github.com/davidteren/898f2dcccd42d9f8680ec69a3a5d350e
brew search '/font-.*-nerd-font/' | awk '{ print $1 }' | xargs -I{} brew install --cask {} || true
    
brew install wget
brew install --cask google-chrome
brew install --cask microsoft-edge
brew install --cask microsoft-word
brew install --cask microsoft-onenote
brew install --cask microsoft-excel
brew install --cask kitty
brew install --cask kindle
brew install --cask docker
sudo softwareupdate --install-rosetta
brew install --cask send-to-kindle
brew install --cask visual-studio-code
brew install --cask vlc
brew install --cask postman
brew install --cask eul
brew install --cask onedrive
brew install --cask obsidian
brew install --cask microsoft-powerpoint
brew install --cask sublime-merge
brew install --cask zoom
brew install --cask slack
brew install --cask lastpass
brew install --cask raindropio
brew install --cask grammarly-desktop
brew install --cask sublime-text
brew install --cask google-drive
brew install --cask discord
brew install --cask windscribe
brew install --cask orbstack
brew install gcc
brew install wrk
brew install telnet
brew install git-flow
brew install --cask microsoft-outlook
brew install --cask dbeaver-community


sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

git clone https://github.com/zsh-users/zsh-autosuggestions ~/.oh-my-zsh/custom/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ~/.oh-my-zsh/custom/plugins/zsh-syntax-highlighting

cp -r ~/mac-configs/config/* ~/.config/.
ln -s ~/.config/kitty/kitty-themes/themes/kanagawa.conf ~/.config/kitty/theme.conf
# git clone https://github.com/mrankitsinghal/oh-my-zsh ~/.oh-my-zsh
cp ~/mac-configs/env.sh ~/env.sh
cp ~/mac-configs/zshrc ~/.zshrc


# Install the k8s cluster in docker
brew install kind
brew install kubectl

rm -r ~/mac-configs