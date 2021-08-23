# By default load i3
session=${1:-i3}

case $session in
i3 | i3wm) exec dbus-launch i3 ;;
*) exec $1 ;;
esac

# vim: ft=sh tw=80
