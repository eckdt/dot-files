#!/bin/bash

# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade

brew install fzf
# To install useful key bindings and fuzzy completion:
$(brew --prefix)/opt/fzf/install

brew install tmux
brew install htop

brew install --cask discord
brew install --cask eloston-chromium
brew install --cask rar
brew install --cask rectangle
brew install --cask scroll-reverser
brew install --cask spotify
brew install --cask visual-studio-code

# Remove outdated versions from the cellar.
brew cleanup
