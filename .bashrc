#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

export EDITOR="helix"

export MANPAGER="sh -c 'col -bx | bat -l man -p'"

export PATH=$PATH:~/app/kafka_2.13-3.1.0/bin:~/.local/bin:~/.cargo/bin:/opt/android-sdk/platform-tools

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
