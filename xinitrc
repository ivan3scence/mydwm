picom -b
xwallpaper --zoom /home/ivan/.config/wall.png
while true;
do
  BATT=$(cat /sys/class/power_supply/BAT0/capacity)
  DATE=$(date +"%F %R")
  AUDIO=$(pactl get-sink-volume @DEFAULT_SINK@ | grep -Po '\d+(?=%)' | head -n 1)
  ROOT="$DATE $AUDIO% $BATT%"
  xsetroot -name "$ROOT"
  sleep 1s
done &

exec dwm

