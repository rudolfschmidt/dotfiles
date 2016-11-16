#setxkbmap -layout de -variant nodeadkeys
# xbindkeys
# touchpad
xset r rate 200 30
exec i3 -V >> ~/.config/i3/logs/i3log-$(date +%Y-%m-%d-%H-%m-%S) 2>&1
# exec awesome
