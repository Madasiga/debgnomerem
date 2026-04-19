#!/bin/bash

# Remover Aplicativos desnecessários

echo "Starting script..."

remo_apps=(
    gnome-contacts
    gnome-weather
    gnome-clocks
    gnome-calendar
    gnome-maps
    gnome-characters
    gnome-tour
    gnome-connections
    gnome-keyring
    gnome-sound-recorder
    gnome-font-viewer
    ibus
    malcontent
    yelp
    shotwell
    evolution
    libreoffice-common
)

sudo apt remove "${remo_apps[@]}" -y && \
sudo apt autoremove -y

echo "Script completed successfully"
