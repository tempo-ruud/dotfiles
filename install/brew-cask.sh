#!/usr/bin/env bash
# Install Caskroom
brew tap caskroom/cask
brew install brew-cask
brew tap caskroom/versions

# Core Applications
echo Install Core Applications
brew cask install --appdir="/Applications" 1password
brew cask install --appdir="/Applications" alfred
brew cask install --appdir="/Applications" divvy
brew cask install --appdir="/Applications" dropbox
brew cask install --appdir="/Applications" easyfind
brew cask install --appdir="/Applications" hazel
brew cask install --appdir="/Applications" java
brew cask install --appdir="/Applications" keka
brew cask install --appdir="/Applications" little-snitch
brew cask install --appdir="/Applications" spectacle
brew cask install --appdir="/Applications" vlc

# Development Applications
echo Install Development Applications
brew cask install --appdir="/Applications" atom
brew cask install --appdir="/Applications" github
brew cask install --appdir="/Applications" iterm2
brew cask install --appdir="/Applications" sequel-pro
brew cask install --appdir="/Applications" sketch
brew cask install --appdir="/Applications" sourcetree
brew cask install --appdir="/Applications" sublime-text
brew cask install --appdir="/Applications" transmit
brew cask install --appdir="/Applications" vagrant
brew cask install --appdir="/Applications" virtualbox

# Google Applications
echo Install Google Applications
brew cask install --appdir="/Applications" google-drive-file-stream

# Additional Applications
echo Install Additional Applications
brew cask install --appdir="/Applications" firefox
brew cask install --appdir="/Applications" grammarly
brew cask install --appdir="/Applications" jdownloader
brew cask install --appdir="/Applications" skype
brew cask install --appdir="/Applications" slack
brew cask install --appdir="/Applications" spotify
brew cask install --appdir="/Applications" spotify-notifications


# Link Cask Items to Alfred
brew cask alfred link

# Quick Look Plugins (https://github.com/sindresorhus/quick-look-plugins)
brew cask install qlcolorcode qlstephen qlmarkdown quicklook-json qlprettypatch quicklook-csv betterzipql webpquicklook suspicious-package && qlmanage -r

# Cleanup
brew cleanup --force
rm -f -r /Library/Caches/Homebrew/*
