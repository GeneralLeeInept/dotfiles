#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc
[ "$(tty)" = "/dev/tty1" ] && exec ~/.local/bin/start-hyprland.sh
[ "$(tty)" = "/dev/tty2" ] && exec ~/.local/bin/start-dwl.sh

