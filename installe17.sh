#!/bin/bash


# REPOSITORIES
xbps-install -Suv void-repo-multilib void-repo-nonfree

# XORG PACKAGES
xbps-install -Suv xorg-minimal xorg-input-drivers xorg-video-drivers xrandr setxkbmap xauth vdpauinfo libvdpau-va-gl font-misc-misc terminus-font dejavu-fonts-ttf dbus-elogind-x11
  
# KERNEL
xbps-install -Suv linux-firmware-network dkms linux-firmware

# SOUND
xbps-install -Suv alsa-plugins-pulseaudio paprefs pavucontrol pipewire alsa-utils gstreamer1-pipewire

# NETWORK
xbps-install -Suv  NetworkManager network-manager-applet ntp wget

# DESKTOP ENVIRONMENT
xbps-install -Suv lightdm lightdm-gtk3-greeter enlightenment xdg-utils xdg-desktop-portal xdg-desktop-portal-gtk xdg-desktop-portal-kde xdg-user-dirs xdg-user-dirs-gtk libappindicator AppStream

# LOOK AND FEEL
xbps-install -Suv adwaita-icon-theme Adapta gnome-themes-standard

# FILE SYSTEM
xbps-install -Suv ntfs-3g exfat-utils fuse-exfat gvfs-afc gvfs-mtp udisks2

# AUTH
xbps-install -Suv elogind dbus-elogind 

# DEVELOPMENT
xbps-install -Suv git mousepad vscode

# ARCHIVE SOFTWARE
xbps-install -Suv dtrx p7zip

# POWER MANAGEMENT
xbps-install -Suv  upower

# UTILITIES
xbps-install -Suv htop bash-completion unzip

# INTERNET
xbps-install -Suv firefox

