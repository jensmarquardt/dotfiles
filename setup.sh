#!/usr/bin/env bash

# Install all the tools
./brew.sh
./brew-cask.sh
./mas.sh

# Setting up the Sublime Text symlink
ln -s "/Applications/Sublime Text.app/Contents/SharedSupport/bin/subl" /usr/local/bin/sublime

# Set up macOS defaults
./macos.sh