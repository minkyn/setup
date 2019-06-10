#!/usr/bin/env bash

xcode-select --install
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew tap caskroom/cask
# brew cask update

brew cask install google-chrome
brew cask install the-unarchiver
brew cask install folx
brew cask install elmedia-player
# mas install memory diag
brew cask install keepingyouawake
brew cask install shiftit
brew cask install iterm2
brew cask install shadowsocksx-ng
brew cask install proxifier
brew cask install xquartz

# defaults write org.macosforge.xquartz.X11 enable_iglx -bool true

# mas install trello
brew cask install wechat
brew cask install dingtalk
brew cask install zoomus

# brew cask install adobe-acrobat-pro
# brew cask install microsoft-office
brew cask install drawio
brew cask install xmind-zen
brew cask install axure-rp

brew cask install java
brew cask install android-platform-tools
# brew cask install android-sdk
# brew cask install android-ndk
# brew cask install docker
brew cask install visual-studio-code

brew cask cleanup

brew doctor
# brew update

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
brew install ctags
brew install curl --with-openssl
brew install git
brew install gradle
brew install htop
brew install lftp
brew install nmap
brew install node
brew install openssh
brew install python
brew install repo
brew install tmux
brew install tree
brew install watch
brew install vim --with-override-system-vi
brew install zsh

sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# brew install ffmpeg
# brew install glfw
# brew install gstreamer
# brew install mysql
# brew install nginx
# brew install octave
# brew install opencv
# brew install opensc
# brew install pipenv
# brew install protobuf
# brew install pyenv
# brew install sdl2
# brew install shadowsocks-libev

# brew services start shadowsocks-libev

brew cleanup
