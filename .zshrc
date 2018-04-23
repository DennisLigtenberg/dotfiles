# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/dennis/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

# source aliases
source ~/.aliases

# Agnoster theme
source ~/agnoster.zsh-theme

# Complete aliases
setopt completealiases

# Autocomplete case insensitive
zstyle ':completion:*' matcher-list 'm:{a-zA-Z}={A-Za-z}' 'r:|=*' 'l:|=* r:|=*'
