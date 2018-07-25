#!/usr/bin/env bash

xcode-select --install
sudo xcodebuild -license

ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew doctor

brew install autoconf
brew install automake
brew install bash
brew install binutils
brew install coreutils
brew install diffutils
brew install ed --with-default-names
brew install emacs
brew install findutils --with-default-names
brew install gawk
brew install gnu-indent --with-default-names
brew install gnu-sed --with-default-names
brew install gnu-tar --with-default-names
brew install gnu-time  --with-default-names
brew install gnu-which --with-default-names
brew install gnupg
brew install gpatch
brew install grep --with-default-names
brew install gzip
brew install less
brew install make --with-default-names
brew install nano
brew install screen
brew install wdiff --with-gettext
brew install wget

brew install bash-completion
brew install cmake
brew install curl --with-openssl
brew install git
brew install gradle
brew install htop
brew install lftp
brew install nmap
brew install openssh
brew install python
brew install repo
brew install tree
brew install watch
brew install vim --with-override-system-vi

# brew install mysql
# brew install nginx
# brew install octave
# brew install opensc
# brew install pipenv
# brew install protobuf
# brew install pyenv

brew cleanup

brew tap caskroom/cask

# brew cask install caffeine
# brew cask install java
# brew cask install shadowsocksx-ng
# brew cask install xquartz

brew cask cleanup
