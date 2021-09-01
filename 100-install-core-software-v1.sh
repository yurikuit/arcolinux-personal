#!/bin/bash
#set -e
##################################################################################################################
# Author 	: Erik Dubois
# Website	: https://www.erikdubois.be
# Website	: https://www.arcolinux.info
# Website	: https://www.arcolinux.com
# Website	: https://www.arcolinuxd.com
# Website	: https://www.arcolinuxb.com
# Website	: https://www.arcolinuxiso.com
# Website	: https://www.arcolinuxforum.com
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

echo ""
echo "### installing software from ArcoLinux Tools ###"
echo ""

#sudo pacman -S --noconfirm --needed arcolinux-meta-fun
sudo pacman -S --noconfirm --needed arcolinux-met-log
sudo pacman -S --noconfirm --needed arcolinux-meta-samba
sudo pacman -S --noconfirm --needed arcolinux-meta-sddm-themes
sudo pacman -S --noconfirm --needed arcolinux-meta-utilities
#sudo pacman -S --noconfirm --needed arcolinux-paleofetch-git
sudo pacman -S --noconfirm --needed arcolinux-reflector-simple-git
#sudo pacman -S --noconfirm --needed arcolinux-tellme-git

echo ""
echo "################################################################"
echo "################### ArcoLinux Tools installed"
echo "################################################################"
echo ""

echo ""
echo "### installing software from Communication ###"
echo ""

sudo pacman -S --noconfirm --needed arcolinux-teamviewer
sudo pacman -S --noconfirm --needed discord
sudo pacman -S --noconfirm --needed remmina
sudo pacman -S --noconfirm --needed teams
sudo pacman -S --noconfirm --needed telegram-desktop
sudo pacman -S --noconfirm --needed whatsapp-nativefier

echo ""
echo "################################################################"
echo "################### Communication installed"
echo "################################################################"
echo ""

echo ""
echo "### installing software from Development ###"
echo ""

sudo pacman -S --noconfirm --needed meld
sudo pacman -S --noconfirm --needed sublime-text-4

echo ""
echo "################################################################"
echo "################### Development installed"
echo "################################################################"
echo ""

echo ""
echo "### installing software from Office ###"
echo ""

sudo pacman -S --noconfirm --needed calibre
sudo pacman -S --noconfirm --needed libreoffice-fresh

echo ""
echo "################################################################"
echo "################### Office installed"
echo "################################################################"
echo ""

echo ""
echo "### installing software from Multimedia ###"
echo ""

sudo pacman -S --noconfirm --needed handbrake
sudo pacman -S --noconfirm --needed mkvtoolnix-gui
sudo pacman -S --noconfirm --needed plex-media-player
sudo pacman -S --noconfirm --needed spotify
sudo pacman -S --noconfirm --needed vlc

echo ""
echo "################################################################"
echo "################### Multimedia installed"
echo "################################################################"
echo ""

echo ""
echo "### installing software from Internet ###"
echo ""

sudo pacman -S --noconfirm --needed evolution
sudo pacman -S --noconfirm --needed firefox firefox-i18n-$LOCALE
sudo pacman -S --noconfirm --needed google-chrome
sudo pacman -S --noconfirm --needed qbittorrent

echo ""
echo "################################################################"
echo "################### Internet installed"
echo "################################################################"
echo ""

echo ""
echo "### installing software from Graphics ###"
echo ""

sudo pacman -S --noconfirm --needed blender
sudo pacman -S --noconfirm --needed darktable
sudo pacman -S --noconfirm --needed gimp
sudo pacman -S --noconfirm --needed inkscape
sudo pacman -S --noconfirm --needed krita

echo ""
echo "################################################################"
echo "################### Graphics installed"
echo "################################################################"
echo ""

echo ""
echo "### installing software from Games ###"
echo ""

sudo pacman -S --noconfirm --needed arcolinux-meta-wine
sudo pacman -S --noconfirm --needed arcolinux-meta-steam
sudo pacman -S --noconfirm --needed steam-buddy
sudo pacman -S --noconfirm --needed steam-tweaks
sudo pacman -S --noconfirm --needed lutris
sudo pacman -S --noconfirm --needed playonlinux
sudo pacman -S --noconfirm --needed proton-community-updater
sudo pacman -S --noconfirm --needed proton-ge-custom-bin
sudo pacman -S --noconfirm --needed protonup
sudo pacman -S --noconfirm --needed protonup-git

echo ""
echo "################################################################"
echo "################### Games installed"
echo "################################################################"
echo ""

echo ""
echo "### installing software from Terminals ###"
echo ""

sudo pacman -S --noconfirm --needed alacritty
sudo pacman -S --noconfirm --needed oh-my-zsh-powerline-theme-git
sudo pacman -S --noconfirm --needed zsh-theme-powerlevel10k-git

echo ""
echo "################################################################"
echo "################### Terminals installed"
echo "################################################################"
echo ""

echo ""
echo "### installing software from Utilities ###"
echo ""

sudo pacman -S --noconfirm --needed ventoy-bin
sudo pacman -S --noconfirm --needed grub-btrfs 
sudo pacman -S --noconfirm --needed timeshift timeshift-autosnap
sudo pacman -S --noconfirm --needed bleachbit
sudo pacman -S --noconfirm --needed caffeine-ng
sudo pacman -S --noconfirm --needed flatpak
sudo pacman -S --noconfirm --needed galculator
sudo pacman -S --noconfirm --needed htop
sudo pacman -S --noconfirm --needed octopi
sudo pacman -S --noconfirm --needed pamac-all
sudo pacman -S --noconfirm --needed putty
sudo pacman -S --noconfirm --needed flameshot-git
sudo pacman -S --noconfirm --needed mediainfo-gui
sudo pacman -S --noconfirm --needed bitwarden-bin
sudo pacman -S --noconfirm --needed lastpass

echo ""
echo "################################################################"
echo "################### Utilities installed"
echo "################################################################"
echo ""

echo ""
echo "### installing software from VirtualBox ###"
echo ""

sudo pacman -S --noconfirm --needed virtualbox virtualbox-host-dkms linux-headers

echo ""
echo "################################################################"
echo "################### VirtualBox installed"
echo "################################################################"
echo ""

