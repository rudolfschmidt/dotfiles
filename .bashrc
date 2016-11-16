#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# enable bash aliases
[[ -f ~/.bash_aliases ]] && . ~/.bash_aliases

#\e[36m cyian
#\e[0m color reset to default (both fore and background)
PS1='\033]0;$PWD: $BASH_COMMAND\007'
PS1+='\n\e[36m[\j:\!:\#] \D{%x %X %s} [\u@\H]'
PS1+='\n\w\e[0m\n'
PS1+='$ '

# PS1='\033]0;$PWD: $BASH_COMMAND\007'
# PS1+='\n\e[48;5;1m\u@\H (\w)\e[0m'
# PS1+='\n>>> '

#PROMPT_COMMAND='echo -en "\033]0;${PWD}\007"'
#PROMPT_COMMAND='printf "\033]0;%s\007" ${PWD}'

export PATH=$PATH:~/bin
export PATH=$PATH:~/.gem/ruby/2.3.0/bin
export EDITOR='nvim'

#######################################
# Misc
#######################################
# show last command in term title
function settitle () {
    export PREV_COMMAND=${PREV_COMMAND}${@}
    printf "\033]0;%s: %s\007" "${PWD}" "${BASH_COMMAND//[^[:print:]]/}"
    export PREV_COMMAND=${PREV_COMMAND}' | '
}
export PROMPT_COMMAND=${PROMPT_COMMAND}';export PREV_COMMAND=""'
trap 'settitle "$BASH_COMMAND"' DEBUG

export NVM_DIR="/home/rs/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

# export all_proxy=http://127.0.0.1:9050
# export no_proxy="localhost,127.0.0.1"
