#!/bin/bash
#See README for some explaining.

sudo apt-get update
sudo apt-get install -y Xorg openbox tint2 pcmanfm xfce4-terminal guake humanity-icon-theme gmrun synaptic gksu

#sudo apt-get install wicd xscreensaver xfce4-power-manager xbacklight amixer

cp _.xinitrc .xinitrc

mkdir ~/.config

# Set up openbox.
mkdir ~/.config/openbox
cp config.openbox.autostart ~/.config/openbox/autostart
cp config.openbox.rc.xml ~/.config/openbox/rc.xml

# Set up tint2.
mkdir ~/.config/tint2
cp config.tint2.tint2rc ~/.config/tint2/tint2rc

# Set up the GTK icon theme for pcmanfm.
mkdir ~/.config/gtk-3.0
cp config.gtk-3.0.settings.ini ~/.config/gtk-3.0/settings.ini
