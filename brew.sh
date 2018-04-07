#!/usr/bin/env bash

# Install tools
brew install imagemagick
brew install wget
brew install heroku-toolbelt
brew install rbenv ruby-build rbenv-default-gems rbenv-gemset
brew install node


# Dependency for pg gem
brew install libpqxx

# Install Apps
brew cask install sublime-text
brew cask install virtualbox
brew cask install vagrant
brew cask install chefdk
brew cask install vagrant-manager
brew cask install slack
brew cask install java
brew cask install wkhtmltopdf
brew cask install beyond-compare

# Install vagrant berkshelf plugin
vagrant plugin install vagrant-berkshelf

# TODO: Pretty JSON plugin for sublime
# TODO: Set theme and default font size for sublime?
