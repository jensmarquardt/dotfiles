#!/usr/bin/env bash

# Install all the tools
./brew.sh
./brew-cask.sh
./mas.sh

# Set up macOS defaults
./macos.sh