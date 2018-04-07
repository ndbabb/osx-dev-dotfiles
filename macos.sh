# Automatically hide and show the Dock
defaults write com.apple.dock autohide -bool true

# Disable “natural” (Lion-style) scrolling
defaults write NSGlobalDomain com.apple.swipescrolldirection -bool false

# Trackpad: enable tap to click for this user and for the login screen
defaults write com.apple.driver.AppleBluetoothMultitouch.trackpad Clicking -bool true
defaults -currentHost write NSGlobalDomain com.apple.mouse.tapBehavior -int 1
defaults write NSGlobalDomain com.apple.mouse.tapBehavior -int 1

# TODO: Settings > Keyboards > Shortcuts: disable ctrl-[up/down] bindings,
# as they interfere with sublime text editor keyboard shortcuts