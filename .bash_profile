#!/usr/bin/env bash

source ~/.bash_prompt
source ~/.aliases

# Up arrow partial search
bind '"\e[A": history-search-backward'
bind '"\e[B": history-search-forward'

# Bash completion
[[ -r "/usr/local/etc/profile.d/bash_completion.sh" ]] && . "/usr/local/etc/profile.d/bash_completion.sh"

# Git autocomplete
if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi

export GPG_TTY=$(tty)