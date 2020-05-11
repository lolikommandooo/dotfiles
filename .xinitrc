/home/lolik/sh/screen/vv.sh
setxkbmap hu
export DBUS_SESSION_BUS_ADDRESS="dbus-launch --sh-syntax"
numlockx &
pulseaudio &
compton &
xset dpms 0 0 0
xset s noblank
xset s off
xrdb /home/lolik/.Xresources
export QT_QPA_PLATFORMTHEME=gtk2
nitrogen --restore &
dunst &
exec dbus-launch --sh-syntax --exit-with-session i3 
