flameshot &
XDG_CONFIG_HOME=~/.config
export XDG_CONFIG_HOME
sxhkd &
xrdb ~/.Xresources
xsetxkbmap -layout us,ru -option "grp:win_space_toggle"
feh --bg-scale .config/wallpapers/get_away_from_my_computer-wallpaper-1366x768.jpg 
export _JAVA_AWT_WM_NONREPARENTING=1
export AWT_TOOLKIT=MToolkit
wmname LG3D
picom --experimental-backends &

    PATH=$PATH:$HOME/.scripts
    export PATH
    killbar.sh
    bar.sh &


exec dwm
