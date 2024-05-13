## Screenshots

![Desktop Screenshot](https://github.com/Slav0DPigna/Hyprland-dot-files/blob/72fe592c1f29ef57b651e2a248e3f9dda1cf5fd7/screenshot_03052024_181638.png)

# Hyprland Configuration

This repository contains the configuration files for customizing Hyprland, a Linux desktop environment. Hyprland offers extensive customization options for users to tailor their desktop experience according to their preferences.

## Dependencies


- [Kitty](https://sw.kovidgoyal.net/kitty/)
- [Nemo File Manager](https://github.com/linuxmint/nemo)
- [Wofi](https://hg.sr.ht/~scoopta/wofi)
- [Waybar](https://github.com/Alexays/Waybar)
- [Hyprpaper](https://github.com/hyprspace/hyprpaper)
- [NetworkManager Applet](https://gitlab.freedesktop.org/NetworkManager/NetworkManager-applet)
- [Wayland Logout](https://gitlab.freedesktop.org/martinpitt/wayland-session)
- [Grim](https://github.com/emersion/grim)
- [Slurp](https://github.com/emersion/slurp)
- [Brightnessctl](https://github.com/Hummer12007/brightnessctl)
- [Amixer](https://linux.die.net/man/1/amixer)
- [Change Layout Script](https://github.com/Slav0DPigna/Hyprland-dot-files/blob/5d605b0e052eb0d5d9c6ec343ef306c654b66544/hypr/change_layout.sh)
- [Swaylock](https://github.com/swaywm/swaylock)
- [Swayidle](https://github.com/swaywm/swayidle)


## Configuration

### Monitors

- **Primary Monitor**: HDMI-A-1, Resolution: 1920x1080 @ 74.97 Hz
- **Secondary Monitor**: eDP-1, Resolution: 1920x1080

### Keybindings

- **Super + T**: Open terminal
- **Super + Q**: Close active window
- **Super + M**: Exit Hyprland
- **Super + F**: Open file manager
- **Super + V**: Toggle floating mode for active window
- **Super + E**: Open application launcher
- **Super + P**: Enable/disable pseudotiling mode
- **Super + J**: Toggle split layout
- **Super + O**: Toggle fullscreen mode
- **Super + U**: Take screenshot

### Keyboard Layout

- **Super + Space**: Toggle between English and Italian keyboard layout using change_layout.sh if you want other layout you can add simply by editing this file.

### Workspace Management

- **Super + [1-9]**: Switch to workspace 1-9
- **Super + 0**: Switch to workspace 10
- **Super + Shift + [1-9]**: Move active window to workspace 1-9
- **Super + Shift + 0**: Move active window to workspace 10
- **Super + S**: Toggle special workspace (scratchpad)
- **Super + Shift + S**: Move active window to special workspace (scratchpad)

### Window Management

- **Super + Arrow keys**: Move focus between windows
- **Super + Left Click**: Move window
- **Super + Right Click**: Resize window

### Volume Control

- **Super + F1**: Mute volume
- **Super + F2**: Decrease volume
- **Super + F3**: Increase volume

### Brightness Control

- **Super + F6**: Decrease brightness
- **Super + F7**: Increase brightness

### Waybar configuration

The last things I feel like saying about these configuration files are how the bluetooth icon works: middle click of the mouse turns it off and right click turns it back on, beyond this everything works as you imagine. I recommend that you copy the files into the .conf directory of your home. If there are any critical issues, don't hesitate to let me know. I will try to resolve them as soon as possible.
