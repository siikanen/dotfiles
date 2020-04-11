export XDG_CONFIG_HOME="$HOME/.config"

# Env for wayland
export MOZ_ENABLE_WAYLAND=1
export XDG_SESSION_TYPE=wayland
export GDK_BACKEND=wayland,x11
export QT_QPA_PLATFORM=wayland
export CLUTTER_BACKEND=wayland
export SDL_VIDEODRIVER=wayland,x11
export BEMENU_BACKEND=wayland
export WLR_DRM_DEVICES=/dev/dri/card0

