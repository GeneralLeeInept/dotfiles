#
# ~/.bashrc
#

export EDITOR=nvim

export PATH="~/.local/bin:$PATH"

alias ls="ls --color=auto"
alias ll="ls -la --color=auto"

if [[ "$(tty)" = *"pts"* ]]; then
    fastfetch
fi

