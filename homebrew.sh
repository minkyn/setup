#!/usr/bin/env bash

xcode-select --install
bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

brew update

brew install --cask google-chrome
# brew install --cask microsoft-edge
brew install --cask folx
brew install --cask elmedia-player
# mas install memory-diag
brew install --cask keepingyouawake
brew install --cask shiftit
brew install --cask the-unarchiver

brew install --cask wechat
brew install --cask feishu
brew install --cask wechatwork
brew install --cask whatsapp
brew install --cask telegram
brew install --cask slack
brew install --cask discord
brew install --cask tecent-meeting
brew install --cask zoom
# brew install --cask microsoft-teams

brew install --cask baidunetdisk
# brew install --cask google-drive
# brew install --cask onedrive
brew install --cask notion
brew install --cask figma
brew install --cask adobe-acrobat-pro
brew install --cask microsoft-office
# mas install iWork
brew install --cask xmind-zen
brew install --cask mactex-no-gui  # tlmgr update
# mas install zlibrary

# mas install affinity-photo affinity-designer
# mas install final-cut-pro compressor motion
# mas install logic-pro garage-band main-stage
brew install --cask blender
brew install --cask musescore

brew install --cask visual-studio-code
# mas install xcode
# brew install --cask android-studio
# brew install --cask scratch
brew install --cask miniconda  # conda init zsh
brew install --cask postman
brew install --cask tableplus
brew install --cask github
brew install --cask iterm2
brew install --cask v2rayu
brew install --cask shadowsocksx-ng-r
# brew install --cask openvpn-connect
brew install --cask proxifier
# brew install --cask wireshark

brew install --cask xquartz
defaults write org.xquartz.X11 enable_iglx -bool true

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
brew install curl -- --with-openssl
brew install git
brew install htop
brew install lftp
brew install nmap
brew install openssh
brew install repo
brew install tmux
brew install tree
brew install watch
brew install vim -- --with-override-system-vi

brew install zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# brew install shadowsocks-libev  # v2ray & xray
# vim $(brew --prefix)/etc/shadowsocks-libev.json
# brew services start shadowsocks-libev

brew cleanup

brew doctor
