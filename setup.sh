#!/bin/sh
# borrowed from https://gist.github.com/samberic/4bc1c726df934dccb307

# to auto-run:
# curl -fsSL https://gist.github.com/samberic/4bc1c726df934dccb307/download | tar -xf- && bash gist4bc1c726df934dccb307*/setup.sh && rm -r gist4bc1c726df934dccb307*
##### Preparations #####
#-----------------------
# Description is available at http://mlayer.org/tech/2014/11/25/setup-mac-os-x.html
# install homebrew
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew install caskroom/cask/brew-cask # makes available to install apps as packages
brew tap caskroom/versions # for beta version available through cask
# this will install rmtree feature for brew to uninstall packages with dependecies
brew tap beeftornado/rmtree && brew install beeftornado/rmtree/brew-rmtree
brew cask install google-chrome
brew cask install dropbox
brew cask install google-drive
brew cask install telegram
brew cask install viber
brew cask install skype
brew cask install twitter
brew cask install steam
brew cask install spotify
brew cask install evernote
brew install wget
brew install maven
brew cask install github
brew install gradle
brew install scala
brew install sbt
brew install node
npm install -g jshint
npm install -g csslint
