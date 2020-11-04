[ -f ~/.Xresources ] && xrdb -merge ~/.Xresources

xrandr --output DVI-I-1 --primary
xrandr --output DVI-I-1 --right-of VGA-1

xset b off
xset mouse 0 0
xset r rate 200 40

xsetroot -solid "#2f2f2f"

#urxvtd --quiet --opendisplay --fork
#numlockx on &
#autocutsel &

#dbus-launch --exit-with-session fluxbox
fluxbox
