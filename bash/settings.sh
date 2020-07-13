#!/bin/bash
## ============================================================================
##                           Environment Variables
## ============================================================================
if [ "$TERM" != "screen-256color" ]; then
    export TERM=xterm-256color
fi

export EDITOR=vim

# Reduce delay to 0.1 seconds for switching to normal mode with ESC
export KEYTIMEOUT=1

# You may need to manually set your language environment
export LANG=en_US.UTF-8

## ============================================================================
##                                 PATH
## ============================================================================
export PATH=$PATH:~/bin_local

## ============================================================================
##                                 Settings
## ============================================================================
export CLICOLOR=1
export GTEST_COLOR=yes
# Vim mode.  Remove to default to emacs style keys.
set -o vi

## ============================================================================
##                                  Prompt
## ============================================================================

## Run LOCAL settings
[[ -f ~/.bash_local/settings_local.sh ]] && source ~/.bash_local/settings_local.sh
