######################################
## Dock, Dashboard, and hot corners ##
######################################

# Remove all current apps
#defaults write com.apple.dock persistent-apps -array {}
#defaults write com.apple.dock recent-apps -array {}

# Hide recent apps
defaults write com.apple.dock show-recents -bool false

# Set the icon size of Dock items
defaults write com.apple.dock tilesize -integer 40

# Minimize to Application Icon
defaults write com.apple.dock minimize-to-application -integer 1

# Speed up Mission Control animations
defaults write com.apple.dock expose-animation-duration -float 0.15

# Remove the auto-hiding Dock delay
defaults write com.apple.dock autohide-delay -float 0
# Remove the animation when hiding/showing the Dock
defaults write com.apple.dock autohide-time-modifier -float 0

# Automatically hide and show the Dock
defaults write com.apple.dock autohide -bool true

# Make Dock icons of hidden applications translucent
defaults write com.apple.dock showhidden -bool true

# Allow fancy scroll-gestures on dock
defaults write com.apple.dock scroll-to-open -bool true

# Set Animation when minimizing windows
defaults write com.apple.dock mineffect scale

# Hot corners
# Possible values:
#  0: no-op
#  2: Mission Control
#  3: Show application windows
#  4: Desktop
#  5: Start screen saver
#  6: Disable screen saver
#  7: Dashboard
# 10: Put display to sleep
# 11: Launchpad
# 12: Notification Center

# Bottom right screen corner → none 
defaults write com.apple.dock wvous-br-corner -int 0
defaults write com.apple.dock wvous-br-modifier -int 0

# Top right screen corner → none 
defaults write com.apple.dock wvous-tr-corner -int 0
defaults write com.apple.dock wvous-tr-modifier -int 0

# Bottom left screen corner →  none
defaults write com.apple.dock wvous-bl-corner -int 0
defaults write com.apple.dock wvous-bl-modifier -int 0

# Top left screen corner → none 
defaults write com.apple.dock wvous-tl-corner -int 0
defaults write com.apple.dock wvous-tl-modifier -int 0
