#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '


# source ~/.local/share/atuin/init.nu


# zoxide
# source ~/.zoxide.nu
# eval "$(zoxide init bash)"

# -----------------------------------------------------
# ALIASES
# -----------------------------------------------------

# alias l='ls'
# alias c='clear'
# alias v='nvim'
# alias j='joshuto'
# alias e='exit'
# alias tree='exa -l -T'
# alias zzz='shutdown now'
# alias sus='systemctl suspend'
#
# eval "$(starship init bash)"
# eval "$(atuin init bash)"

if command -v nu &> /dev/null; then 
  exec nu 
fi


