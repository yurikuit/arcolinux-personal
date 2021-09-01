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

sudo pacman -Rs --noconfirm arcolinux-meta-fun
sudo pacman -Rs --noconfirm arcolinux-met-log
#sudo pacman -Rs --noconfirm arcolinux-meta-samba
#sudo pacman -Rs --noconfirm arcolinux-meta-sddm-themes
#sudo pacman -Rs --noconfirm arcolinux-meta-utilities
sudo pacman -Rs --noconfirm arcolinux-paleofetch-git
#sudo pacman -Rs --noconfirm arcolinux-reflector-simple-git
sudo pacman -Rs --noconfirm arcolinux-tellme-git

echo ""
echo "################################################################"
echo "################### ArcoLinux Tools installed"
echo "################################################################"
echo ""

echo ""
echo "### installing software from Communication ###"
echo ""

sudo pacman -Rs --noconfirm arcolinux-teamviewer
sudo pacman -Rs --noconfirm discord
sudo pacman -Rs --noconfirm remmina
sudo pacman -Rs --noconfirm teams
sudo pacman -Rs --noconfirm telegram-desktop
sudo pacman -Rs --noconfirm whatsapp-nativefier

echo ""
echo "################################################################"
echo "################### Communication installed"
echo "################################################################"
echo ""

echo ""
echo "### installing software from Development ###"
echo ""

#sudo pacman -Rs --noconfirm meld
#sudo pacman -Rs --noconfirm sublime-text-4

echo ""
echo "################################################################"
echo "################### Development installed"
echo "################################################################"
echo ""

echo ""
echo "### installing software from Office ###"
echo ""

sudo pacman -Rs --noconfirm calibre
#sudo pacman -Rs --noconfirm libreoffice-fresh

echo ""
echo "################################################################"
echo "################### Office installed"
echo "################################################################"
echo ""

echo ""
echo "### installing software from Multimedia ###"
echo ""

sudo pacman -Rs --noconfirm handbrake
sudo pacman -Rs --noconfirm mkvtoolnix-gui
sudo pacman -Rs --noconfirm plex-media-player
sudo pacman -Rs --noconfirm spotify
#sudo pacman -Rs --noconfirm vlc

echo ""
echo "################################################################"
echo "################### Multimedia installed"
echo "################################################################"
echo ""

echo ""
echo "### installing software from Internet ###"
echo ""

sudo pacman -Rs --noconfirm evolution
#sudo pacman -Rs --noconfirm firefox firefox-i18n-$LOCALE
#sudo pacman -Rs --noconfirm google-chrome
sudo pacman -Rs --noconfirm qbittorrent

echo ""
echo "################################################################"
echo "################### Internet installed"
echo "################################################################"
echo ""

echo ""
echo "### installing software from Graphics ###"
echo ""

sudo pacman -Rs --noconfirm blender
sudo pacman -Rs --noconfirm darktable
#sudo pacman -Rs --noconfirm gimp
sudo pacman -Rs --noconfirm inkscape
sudo pacman -Rs --noconfirm krita

echo ""
echo "################################################################"
echo "################### Graphics installed"
echo "################################################################"
echo ""

echo ""
echo "### installing software from Games ###"
echo ""

sudo pacman -Rs --noconfirm arcolinux-meta-wine
sudo pacman -Rs --noconfirm arcolinux-meta-steam
sudo pacman -Rs --noconfirm steam-buddy
sudo pacman -Rs --noconfirm steam-tweaks
sudo pacman -Rs --noconfirm lutris
sudo pacman -Rs --noconfirm playonlinux
sudo pacman -Rs --noconfirm proton-community-updater
sudo pacman -Rs --noconfirm proton-ge-custom-bin
sudo pacman -Rs --noconfirm protonup
sudo pacman -Rs --noconfirm protonup-git

echo ""
echo "################################################################"
echo "################### Games installed"
echo "################################################################"
echo ""

echo ""
echo "### installing software from Terminals ###"
echo ""

#sudo pacman -Rs --noconfirm alacritty
#sudo pacman -Rs --noconfirm oh-my-zsh-powerline-theme-git
#sudo pacman -Rs --noconfirm zsh-theme-powerlevel10k-git

echo ""
echo "################################################################"
echo "################### Terminals installed"
echo "################################################################"
echo ""

echo ""
echo "### installing software from Utilities ###"
echo ""

sudo pacman -Rs --noconfirm ventoy-bin
#sudo pacman -Rs --noconfirm grub-btrfs 
#sudo pacman -Rs --noconfirm timeshift timeshift-autosnap
sudo pacman -Rs --noconfirm bleachbit
#sudo pacman -Rs --noconfirm caffeine-ng
#sudo pacman -Rs --noconfirm flatpak
#sudo pacman -Rs --noconfirm galculator
#sudo pacman -Rs --noconfirm htop
sudo pacman -Rs --noconfirm octopi
#sudo pacman -Rs --noconfirm pamac-all
#sudo pacman -Rs --noconfirm putty
#sudo pacman -Rs --noconfirm flameshot-git
sudo pacman -Rs --noconfirm mediainfo-gui
sudo pacman -Rs --noconfirm bitwarden-bin
sudo pacman -Rs --noconfirm lastpass

echo ""
echo "################################################################"
echo "################### Utilities installed"
echo "################################################################"
echo ""

echo ""
echo "### installing software from VirtualBox ###"
echo ""

sudo pacman -Rs --noconfirm virtualbox virtualbox-host-dkms linux-headers

echo ""
echo "################################################################"
echo "################### VirtualBox installed"
echo "################################################################"
echo ""

