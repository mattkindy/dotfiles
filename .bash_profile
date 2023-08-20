#!/usr/bin/env bash

# Make sure brew is set up
if [ -f /opt/homebrew/bin/brew ]; then
  eval "$(/opt/homebrew/bin/brew shellenv)"
fi

source ./.bash_prompt
source ./.aliases
source ./.completion

export GPG_TTY=$(tty)