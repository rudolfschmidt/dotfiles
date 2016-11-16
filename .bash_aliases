# commaon
alias ls='ls --color=auto'
alias note='nvim ~/notes/note-$(date +%Y-%m-%d-%H%M%S).txt'
alias mnt='sudo cryptsetup open /dev/sdb1 usb; udisksctl mount -b /dev/mapper/usb'
alias umnt='udisksctl unmount -b /dev/mapper/usb; sudo cryptsetup close usb'
alias dat='date +%Y-%m-%d-%H%M%S'

# git
alias gac='git add *; git add -u; git commit;'
alias gpo='git push origin master'

# tools
alias clipboard='xsel --clipboard'
alias txtup='curl -F "clbin=<-" https://clbin.com'
alias vim='nvim'
alias sc2='wine .wine/drive_c/Program\ Files/Battle.net/Battle.net\ Launcher.exe'
alias pdf='zathura'
# alias image='geeqie'
alias image='feh -B black --scale-down --zoom max'
alias psgrep='ps ax | grep'
alias cb='cd ..'

# screen
alias poweroff='systemctl poweroff'
alias reboot=' systemctl reboot'
alias blankoff='xset -dpms; xset s off'
# devices
alias mouseoff='xinput set-prop 11 "Device Enabled" 0'
alias mouseon='xinput set-prop 11 "Device Enabled" 1'
# net
alias rewlan='netctl restart home'
# xset s off	Disable screen saver blanking
# xset s 3600 3600	Change blank time to 1 hour
# xset -dpms	Turn off DPMS
# xset -dpms; xset s off	Disable DPMS and prevent screen from blanking
# xset dpms force off	Turn off screen immediately
# xset dpms force standby	Standby screen
# xset dpms force suspend	Suspend screen

# jmtpfs ~/android 
# fusermount -u ~/android 
