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
# Update winsize after each command for better line-wrapping
shopt -s checkwinsize

## ============================================================================
##                                  Prompt
## ============================================================================

# Command prompt
PS1='\[\033[33m\]\w\[\033[36m\] $(__git_ps1 "(%s)")\[\033[0m\] :) '

## Run LOCAL settings
[[ -f ~/.bash_local/settings_local.sh ]] && source ~/.bash_local/settings_local.sh

# Set history
set history on 10000
set -o history
