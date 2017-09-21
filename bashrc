#!/bin/bash

if [[ -f ~/.bash/before_setup.sh ]]; then
    source ~/.bash/before_setup.sh
fi

if [[ -f ~/.bash_local/before_setup_local.sh ]]; then
    source ~/.bash_local/before_setup_local.sh
fi

if [[ -f ~/.bash/settings.sh ]]; then
    source ~/.bash/settings.sh
fi

if [[ -f ~/.bash/aliases.sh ]]; then
    source ~/.bash/aliases.sh
fi

if [[ -f ~/.bash/functions.sh ]]; then
    source ~/.bash/functions.sh
fi
