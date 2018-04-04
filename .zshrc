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

# Bunch of aliases
alias l="ls -la"
alias ld="ls -ld */"
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias di="dnf install"

source ~/agnoster.zsh-theme
