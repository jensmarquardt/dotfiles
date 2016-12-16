#!/usr/bin/env bash

# Ask for the administrator password upfront
sudo -v

# Keep-alive: update existing `sudo` time stamp until `.macos` has finished
while true; do sudo -n true; sleep 60; kill -0 "$$" || exit; done 2>/dev/null &

# Dark mode and reduce transparency
defaults write .GlobalPreferences AppleInterfaceStyle -string "Dark"
defaults write com.apple.universalaccess reduceTransparency -bool true

# End
echo "Done!"