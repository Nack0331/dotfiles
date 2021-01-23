# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt autocd beep extendedglob nomatch notify
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/Users/msmt_k/.zshrc'

autoload -Uz compinit
compinit

alias ll='ls -laG'
alias vi=nvim

PROMPT="%F{008}%~%{${reset_color}%}
$ "

# End of lines added by compinstall
