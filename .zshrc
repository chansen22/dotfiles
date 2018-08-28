# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="agnoster"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git,ruby)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
export PATH="$PATH:/usr/local/bin:/usr/bin:/bin:/usr/local/sbin:/usr/sbin:/sbin:/usr/bin/core_perl:~/bin:."
export EDITOR=vim

# Vi mode
set -o vi

# Aliases
alias gst='git status -sb'
alias xt='xcodebuild -alltargets -configuration Release clean build'
alias gl="git log --color --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr)%C(bold blue)<%an>%Creset' --abbrev-commit"
alias uv="cd ~/mobile/iphone/UberVoice/"
alias uc="cd ~/mobile/iphone/UberConference"
alias s="cd ~/DMHelper"
alias mm="cd ~/MonsterManager"
alias pu="pod update"
alias bu="brew update; brew upgrade; brew doctor"
alias dev="git checkout master"
alias gc="git checkout"
alias gp="git push origin"
alias gs="git status"
alias cya="sudo reboot"
alias stash="git stash"
alias pop="git pop"
alias grhh="git reset --hard HEAD"
alias co="git checkout"
alias tf="fastlane tf_chris"
alias deploy="fastlane deploy"
alias gc="git commit"
alias fixxvim="security find-identity -v -p codesigning | head -1 | sed 's/1) //g' | sed 's/ //g' | sed 's/\".*//g'"
alias resign="sudo codesign -f -s `fixxvim` /Applications/Xcode.app"

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"

export PATH="$HOME/.fastlane/bin:$PATH"
