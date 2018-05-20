# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/Users/msmt_k/.zshrc'

# for zsh-completions
fpath=(/usr/local/share/zsh-completions $fpath)

autoload -Uz compinit
compinit

# Pathes
export PATH=/usr/local/Cellar/git/2.17.0/bin:$PATH
export XDG_CONFIG_HOME=$HOME/.config
export XDG_CACHE_HOME=$HOME/.cache
export XDG_DATA_HOME=$HOME/.local/share

# Aliases
alias ll='ls -lAG'
alias vi='nvim'

# End of lines added by compinstall
