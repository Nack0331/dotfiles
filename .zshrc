# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/Users/msmt_k/.zshrc'

autoload -Uz compinit
compinit

autoload -Uz colors
colors
# End of lines added by compinstall

alias ll='ls -lAG'
alias vi='nvim'

eval "$(docker-machine env)"
eval "$(rbenv init -)"
eval "$(pyenv init -)"

PROMPT="%F{008}%~%{${reset_color}%}
$ "
#PROMPT="%K{888}%F{001}[%n@%m]%f%k"
