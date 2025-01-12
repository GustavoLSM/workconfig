#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

complete -d cd
bind -s "set completion-ignore-case on"
alias ls="ls --color=auto"
alias grep="grep --color=auto"
PS1="[\u@\h \W]\$ "

eval "$(starship init bash)"
