#!/usr/bin/env bash

# Make sure we’re using the latest Homebrew
brew update

# Upgrade any already-installed formulae
brew upgrade

brew install git
brew install mas
brew install node
brew install zsh

# Remove outdated versions from the cellar
brew cleanup