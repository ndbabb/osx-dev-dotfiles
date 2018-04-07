# Nic's setup for OSX

This repo automates the setup for my mac. Inspired by: [https://github.com/mathiasbynens/dotfiles/](https://github.com/mathiasbynens/dotfiles/)

## Installation

1. Clone this repo locally 
2. Rename .extra.example to .extra and fill-in fields
3. Install Homebrew (http://brew.sh)
4. Run ./brew.sh to install brew packages
5. Run ./dotfiles.sh to copy dotfiles to ~/
6. Run ./macos.sh to set macOS defaults
7. Install Xcode and Xcode command-line tools (xcode-select --install). Otherwise, projects using nokogiri gem will throw error related to libxml2
8. Restart terminal to ensure changes take effect


TODO:

* Switch brew.sh to Brewfile