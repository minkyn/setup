#!/usr/bin/env bash

xcode-select --install
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew update

brew install --cask google-chrome
brew install --cask the-unarchiver
brew install --cask folx
brew install --cask elmedia-player
# mas install memory diag
brew install --cask keepingyouawake
brew install --cask shiftit

# brew install --cask android-messages
# chrome install messages
brew install --cask wechat
brew install --cask whatsapp
# brew install --cask wechatwork
# brew install --cask dingtalk
# brew install --cask lark
# brew install --cask slack

brew install --cask microsoft-teams
brew install --cask tecent-meeting
brew install --cask zoom

brew install --cask baidunetdisk
# brew install --cask google-back-and-sync
# brew install --cask google-drive-file-stream
# brew install --cask onedrive

brew install --cask adobe-acrobat-reader
brew install --cask microsoft-office
brew install --cask drawio
brew install --cask xmind-zen
# brew install --cask axure-rp

# mas install trello
# mas install jira
# mas install confluence

brew install --cask visual-studio-code
brew install --cask github
brew install --cask miniconda
# brew install --cask sequel-pro
# brew install --cask postman
# brew install --cask wireshark

brew install --cask iterm2
brew install --cask shadowsocksx-ng-r  # shadowsocksx-ng
brew install --cask openvpn-connect  # wireguard
brew install --cask proxifier

brew install --cask java
brew install --cask android-platform-tools
# brew install --cask android-sdk
# brew install --cask android-ndk
brew install --cask xquartz
# defaults write org.macosforge.xquartz.X11 enable_iglx -bool true

brew install autoconf
brew install automake
brew install bash
brew install binutils
brew install coreutils
brew install diffutils
brew install ed -- --with-default-names
brew install emacs
brew install findutils -- --with-default-names
brew install gawk
brew install gnu-indent -- --with-default-names
brew install gnu-sed -- --with-default-names
brew install gnu-tar -- --with-default-names
brew install gnu-time -- --with-default-names
brew install gnu-which -- --with-default-names
brew install gnupg
brew install gpatch
brew install grep -- --with-default-names
brew install gzip
brew install less
brew install make -- --with-default-names
brew install nano
brew install screen
brew install wdiff -- --with-gettext
brew install wget

brew install bash-completion
brew install cmake
brew install ctags
brew install curl -- --with-openssl
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
brew install vim -- --with-override-system-vi
brew install zsh

sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

brew install shadowsocks-libev
# vim $(brew --prefix)/etc/shadowsocks-libev.json
# brew services start shadowsocks-libev

brew cleanup

brew doctor
