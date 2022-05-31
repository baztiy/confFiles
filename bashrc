#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Custom

green=$(tput setaf 48)
blue=$(tput setaf 63)
red=$(tput setaf 160)
yellow=$(tput setaf 227)
purple=$(tput setaf 93)
magenta=$(tput setaf 163)
reset=$(tput sgr0)

alias ls='ls --color=auto' # color by default for ls output
alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
alias h2browser='/opt/h2/bin/h2.sh'
alias runh2='java -cp /opt/h2/bin/h2-1.4.200.jar org.h2.tools.Shell'
alias camon='sudo modprobe uvcvideo'
alias camoff='sudo modprobe -r uvcvideo'
PS1='╭${blue}\u@\h ' # user and host color 
PS1+='${green}\w${reset}\n╰╴$ ' # directory color

bind 'set completion-ignore-case on'
bind 'set show-all-if-ambiguous on'
bind 'TAB:menu-complete'
