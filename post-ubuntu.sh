#!/bin/bash

echo "Created by Saúl Somarriba"

#Instalador de paquetes
sudo apt install synaptic

#Plugins flash
sudo apt-get install -y flashplugin-installer
sudo apt-get install -y adobe-flashplugin

#Codecs multimedia
sudo apt-get install ubuntu-restricted-extras
sudo apt install libavcodec-extra

#Activar el soporte para DVDs
sudo apt install libdvd-pkg
sudo /usr/share/doc/libdvdread4/install-css.s­h

#Instalar soporte para formate de archivo comprimidos
sudo apt-get install unace rar unrar p7zip-rar p7zip sharutils uudeview mpack arj cabextract lzip lunzip

#Instalar fuentes
sudo apt install -y ttf-mscorefonts-installer





#iconos flat
sudo add-apt-repository -y ppa:noobslab/icons
#touch pad indicator para portatiles
sudo add-apt-repository -y ppa:atareao/atareao
# gimp
sudo add-apt-repository -y ppa:otto-kesselgulasch/gimp

sudo apt update
sudo apt -y upgrade

sudo apt install -y google-chrome-stable ubuntu-restricted-extras gnome-system-tools vlc vlc-plugin-pulse libvlc5 libxine1-ffmpeg gxine mencoder totem-mozilla icedax tagtool easytag id3tool lame  libmad0 mpg321 openshot openshot-doc rar unace p7zip-full unzip p7zip-rar sharutils mpack arj gimp inkscape synaptic gdebi playonlinux calibre libdvdread4 libreoffice libreoffice-help-es libreoffice-l10n-es libappindicator1 icedtea-7-plugin openjdk-7-jre brasero build-essential htop gufw gimp-plugin-registry ultra-flat-icons ultra-flat-icons-orange ultra-flat-icons-green shotwell preload touchpad-indicator my-weather-indicator

# ver dvds
sudo /usr/share/doc/libdvdread4/./install-css.sh
# limpiando paquetes
sudo apt -y autoremove 
sudo apt -y autoclean 
# Desactivar notificaciones de informe de error
sudo sed -i s/enabled=1/enabled=0/g /etc/default/apport
# Desactivar usuario invitado
sudo echo allow-guest=false >> /usr/share/lightdm/lightdm.conf.d/50-ubuntu.conf





#INSTALACION DE PROGRAMAS 

#JAVA
sudo apt-get purge openjdk*
sudo add-apt-repository -y ppa:webupd8team/java
sudo apt-get update
sudo apt-get install -y oracle-java7-installer
sudo apt-get install -y oracle-java7-set-default

#VLC
sudo apt-get install vlc

#CHROMIUM
sudo apt-get install chromium-browser

#Gestor de descargas
sudo add-apt-repository ppa:noobslab/apps
sudo apt-get update
sudo apt-get install xdman

#GIMP E INKSCAPE
sudo apt-get install gimp inkscape  

#Limpiador de sistema
sudo apt-get install bleachbit

#Gestor de energia
sudo add-apt-repository ppa:linrunner/tlp
sudo apt-get update
sudo apt-get install tlp tlp-rdw
sudo tlp start

#Herramientas modo portatil
sudo add-apt-repository ppa:ubuntuhandbook1/apps 
sudo apt update 
sudo apt install laptop-mode-tools
gksu lmt-config-gui

#GOOGLE DRIVE
sudo add-apt-repository ppa:alessandro-strada/ppa
sudo apt-get update
sudo apt-get install google-drive-ocamlfuse

#Firewall
sudo ufw enable
#sudo ufw disable
sudo apt install gufw

sudo add-apt-repository ppa: alexlarsson / flatpak
 sudo apt update 
sudo apt install flatpak

sudo apt-get update && sudo apt-get install -y synaptic shutter gimp qbittorrent kodi unetbootin gparted redshift kazam playonlinux openshot kdenlive clementine gnome-software && sudo apt-get remove -y thunderbird rhythmbox hexchat tilda pidgin gnome-orca && sudo apt-get upgrade -y && sudo apt-get autoremove -y

#apt fast
sudo add-apt-repository ppa: apt-fast / stable
sudo apt-get update
sudo apt-get install apt-fast


sudo update-alternatives --config editor

#ACTUALIZAR Y LIMPIAR
sudo apt-get update
 
sudo apt-get upgrade
sudo apt-get dist-upgrade

sudo apt clean
sudo apt autoclean
sudo apt autoremove



