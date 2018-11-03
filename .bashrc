#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# aliases
alias ls='ls --color=auto'

# prompt
CMD_ERR_M='(>_<) '
CMD_ERR='`if [ \$? != 0 ]; then echo $CMD_ERR_M; fi`'
DATE='`date`'
BAT='`acpi | head -n 1 | awk '\''{print $3,$4 }'\''`'
WLAN='`iw dev wlp2s0 link | head -n 2 | awk '\''NR==2 {print $2}'\''`'
PS1="\[\e[0;32m\]$CMD_ERR\[\e[0;33m\] $DATE, \[\e[0;36m\]Battery: $BAT \[\e[0;35m\]SSID: $WLAN \n\[\e[m\][\u@\h \W]\$ "

