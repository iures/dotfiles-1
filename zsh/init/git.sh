#!/bin/zsh

if hash hub 2>/dev/null; then
    # Alias `hub` as `git`
    eval "$(hub alias -s)"

    export GITHUB_USER='lee-dohm'
fi

alias gg='git l'
alias guf='git update-fork'
