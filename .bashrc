#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

export EDITOR="helix"

export MANPAGER="sh -c 'col -bx | bat -l man -p'"

alias ls='ls --color=auto'
