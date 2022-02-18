#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias pipes='pipes.sh'

BLUE="$(tput setaf 4)"
RESET="$(tput sgr0)"

PS1='[${BLUE}\u${RESET}@${BLUE}\h${RESET}] \w\n ${BLUE}\$${RESET} '
