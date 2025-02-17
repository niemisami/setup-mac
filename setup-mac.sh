#!/bin/bash

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> /Users/niemisami/.zprofile
# eval "$(/opt/homebrew/bin/brew shellenv)"

sudo softwareupdate --install-rosetta

brew bundle --file Brewfile

# oh-my-zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

echo "Install NVM" # https://github.com/nvm-sh/nvm
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash

# mclfy https://github.com/cantino/mcfly
echo 'export MCFLY_KEY_SCHEME=vim' >> ~/.zshrc
echo 'eval "$(mcfly init zsh)"' >> ~/.zshrc

# OpenJDK Azul Zulu (recommended by Expo)
export JAVA_HOME=/Library/Java/JavaVirtualMachines/zulu-17.jdk/Contents/Home

source ~/.zshrc
echo "Installation complete"

