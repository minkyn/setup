#!/usr/bin/env bash

bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

brew update

brew install --cask google-chrome
brew install --cask folx
brew install --cask elmedia-player
brew install --cask qqlive
brew install --cask qqmusic

# brew install --cask clashx-meta
brew install --cask shadowsocksx-ng-r
brew install --cask v2rayu
brew install --cask proxifier

brew install --cask the-unarchiver
brew install --cask keepingyouawake
# mas install memory-diag
# brew install --cask openemu

brew install --cask wechat
brew install --cask feishu
brew install --cask dingtalk
brew install --cask wechatwork
brew install --cask whatsapp
brew install --cask telegram
brew install --cask slack
brew install --cask tencent-meeting
brew install --cask zoom
brew install --cask discord

brew install --cask notion
brew install --cask figma
brew install --cask xmind
# brew install --cask loom
brew install --cask adobe-acrobat-pro
brew install --cask microsoft-office
# mas install iWork
brew install --cask mactex-no-gui  # tlmgr update
brew install --cask baidunetdisk

brew install --cask affinity-photo
brew install --cask affinity-designer
brew install --cask affinity-publisher
# mas install final-cut-pro compressor motion
# mas install logic-pro garage-band main-stage
# brew install --cask musescore
# brew install --cask blender

brew install --cask visual-studio-code
brew install --cask postman
brew install --cask tableplus
brew install --cask github
brew install --cask iterm2
# mas install xcode
brew install --cask android-studio
# mas install apple-configurator
# brew install --cask raspberry-pi-imager

# brew install --cask xquartz
# defaults write org.xquartz.X11 enable_iglx -bool true

# brew install autoconf
# brew install automake
# brew install bash
# brew install binutils
# brew install coreutils
# brew install diffutils
# brew install ed
# brew install emacs
# brew install findutils
# brew install gawk
# brew install gnu-indent
# brew install gnu-sed
# brew install gnu-tar
# brew install gnu-time
# brew install gnu-which
# brew install gnupg
# brew install gpatch
# brew install grep
# brew install gzip
# brew install less
# brew install libtool
# brew install make
# brew install nano
# brew install screen
# brew install wdiff
# brew install wget

# brew install bash-completion
# brew install curl
# brew install git
# brew install htop
# brew install lftp
# brew install nmap
# brew install openssh
# brew install repo
# brew install tmux
# brew install tree
# brew install watch
# brew install vim

brew cleanup

brew doctor
