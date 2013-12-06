
#
# Executes commands at the start of an interactive session.
#
# Authors:
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#

# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

alias l='ls -lrt'
alias mmv='noglob zmv -W'
setopt extended_glob

# Don't exit with error when redirecting to existing file
setopt CLOBBER

# list only directories
alias lsd='ls -1 -d *(/)' 

# Don't try to glob when running 'svn ...'
alias svn='noglob svn'
alias find-exec='noglob find-exec'
alias g='git'
# . ~/Library/Python/2.7/lib/python/site-packages/powerline/bindings/zsh/powerline.zsh

alias vim=mvim

# Ctrl-R for incremental search in both vi modes
bindkey "^R" history-incremental-search-backward
