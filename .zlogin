# I don't use a display manager
if [[ -z "$DISPLAY" ]] && [[ $(tty) = /dev/tty1 ]]; then
	exec startx &
	exit
fi

he
