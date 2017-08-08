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
brew install protobuf
brew install python
brew install python3
brew install repo
brew install tree
brew install watch
brew install vim --with-override-system-vi

brew cleanup

brew tap caskroom/cask

# TODO: brew cask install ...

brew cask cleanup
