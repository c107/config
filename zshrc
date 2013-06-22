# ZSH Configuration File
#

# Aliases
alias sprunge="curl -F 'sprunge=<-' http://sprunge.us/"
alias cl=clear
alias ta="tmux attach"
alias xom="xombrero -S -T"

# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/caleb/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
