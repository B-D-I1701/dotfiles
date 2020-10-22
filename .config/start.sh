i3-msg workspace 10
sleep 1
i3-msg exec kitty
sleep 1
xdotool type "neofetch"
xdotool key KP_Enter
sleep 1
i3-msg exec kitty
sleep 1
xdotool type "unimatrix -c blue"
xdotool key KP_Enter
sleep 1
i3-msg focus left
i3-msg split toggle
i3-msg exec kitty
sleep 1
xdotool type "gotop"
xdotool key KP_Enter
