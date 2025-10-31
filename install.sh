#!/bin/bash

# check for existing ~/.zshrc file, then backup
ZSHRC_FILE=~/.zshrc
if [ -f "$ZSHRC_FILE" ]; then

    echo "Making backup of .zshrc"

    mv $ZSHRC_FILE ~/dotfiles/.zshrc_original_backup

fi


# install xcode 
##xcode-select --install

# install brew
if ! type brew &>/dev/null; then
	echo "Brew is NOT Installed.\nInstalling..."
    
    # grab brew
    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

    # add brew to path
    
    # reload .zshrc 
    source ~/.zshrc

	exit 1
fi

# Update brew
##brew update
##brew upgrade

# install ghostty
##brew install --cask ghostty

# install a nerd font
##brew install font-meslo-lg-nerd-font

#install brew apps
##brew install nvim stow


