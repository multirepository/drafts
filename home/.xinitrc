export QT_QPA_PLATFORMTHEME=qt5ct
setxkbmap us,ru -option grp:alt_shift_toggle

# xrandr --output HDMI-A-0 --mode 1920x1080 --rate 60 --scale 1
# xrandr --output HDMI-A-0 --mode 1024x768 --rate 70 --scale 1 --set "scaling mode" "Full aspect"

feh --bg-fill /usr/share/wallpapers/userwall/wind-turbine.png &
/usr/libexec/xfce-polkit &
dunst &
slstatus &

exec dbus-run-session dwm
