#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias py='python'
# youtube-dl
alias video='youtube-dl'
alias audio='youtube-dl -x -f bestaudio[ext=m4a] --add-metadata --embed-thumbnail'

BLUE="$(tput setaf 4)"
RESET="$(tput sgr0)"

PS1='[${BLUE}\u${RESET}@${BLUE}\h${RESET}] \w\n ${BLUE}\$${RESET} '
