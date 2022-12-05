# kb layout
setxkbmap se & 

# dwm statusbar
/home/niru/Suckless/dwm-sbar/dwm-sbar &

# compositor
picom -f &

# wallpaper
nitrogen --restore &

# restart dwm
while true; do
	dwm >/dev/null 2>&1
done

# start dwm
exec dwm
