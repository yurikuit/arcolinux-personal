#!/bin/bash
#set -e
##################################################################################################################
# Author 	: Erik Dubois
# Website   : https://www.erikdubois.be
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

echo "Creating private folders we use later"

[ -d $HOME"/.bin" ] || mkdir -p $HOME"/.bin"
[ -d $HOME"/.fonts" ] || mkdir -p $HOME"/.fonts"
[ -d $HOME"/.icons" ] || mkdir -p $HOME"/.icons"
[ -d $HOME"/.themes" ] || mkdir -p $HOME"/.themes"
[ -d $HOME"/.local/share/icons" ] || mkdir -p $HOME"/.local/share/icons"
[ -d $HOME"/.local/share/themes" ] || mkdir -p $HOME"/.local/share/themes"
[ -d "/personal" ] || mkdir -p "/personal"

echo "Creating personal folders"

[ -d $HOME"/DATA" ] || mkdir -p $HOME"/DATA"
[ -d $HOME"/Insync" ] || mkdir -p $HOME"/Insync"

echo "Installing .bashrc-personal"

installed_dir=$(dirname $(readlink -f $(basename `pwd`)))

cp $installed_dir/settings/shell-personal/.bashrc-personal ~
cp $installed_dir/settings/shell-personal/.zshrc ~
cp $installed_dir/settings/shell-personal/.zshrc-personal ~

echo "Installing personal settings of variety"

cp $installed_dir/settings/variety/variety.conf ~/.config/variety/

#echo "copy/paste wallpapers to variety"
# DIR=$HOME"/.config/variety/Favorites/"
# echo $DIR
# if [ -d "$DIR" ]; then
#   # Take action if $DIR exists. #
#   echo "Copying files to ${DIR}..."
#   cp ~/Dropbox/Apps/Desktoppr/* ~/.config/variety/Favorites/
# fi

echo "Adding personal looks to /personal"
sudo cp -rf ../Personal-iso/personal-iso/* /personal

echo "################################################################"
echo "#########            folders created            ################"
echo "################################################################"
