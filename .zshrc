# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="gallifrey"
# ZSH_THEME="gianu"
# ZSH_THEME="mrtazz"
# ZSH_THEME="nebirhos"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
CASE_SENSITIVE="true"

# Comment this out to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how many often would you like to wait before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git python debian svn rsync)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
export  PATH=$PATH:~/.local/bin
if [ $(uname) = 'Linux' ]
then
    eval `dircolors ~/.dircolors`
fi

# disable XOFF to use C-s in vim for saving a file
# http://raamdev.com/2007/recovering-from-ctrls-in-putty/
stty ixany
stty ixoff -ixon

# Source every file that is in ~/.zsh_sources. This way I can have a few machines
# with stuff that I do not want to be everywhere
for f in ~/.zsh_sources/*; do source $f; done
