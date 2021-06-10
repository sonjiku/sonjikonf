#!/bin/sh

# Checking if user run the script as root
if [ "`whoami`" = "root" ]; then

	echo "You shouldnt run this script as root!"
	echo "Run this script only as a user with sudo access!"

else

	# Variables
	distro=`awk "/\<NAME/" /etc/*-release`
	archlinux='NAME="Arch Linux"'
	packs="python"

	if [ "$distro" = "$archlinux" ]; then
		packs="$packs python-pip python2-pip"
		packs="$packs tmux vim neovim python-pynvim"
		packs="$packs mpd ncmpcpp"

		printf "Are you planning on using a graphical environment?(YES/no): "
		read xpacks
		if echo "$xpacks" | grep -q "[nN][oO]*"; then
			echo "Will not install any x11 dependant packages"
		else

			sudo pacman -Syu --noconfirm mesa mesa-demos
			openglver=`glxinfo | grep -q "OpenGL version" | sed -E "s/[a-zA-Z]|\s|:|\(.*//g"`

			packs="$packs i3 picom xss-lock xbindkeys lightdm"

			#Checking which terminal emulator to use
			if [ echo "${openglver} > 3.3" | bc ]; then
					packs="$packs termite"
			else
					packs="$packs alacritty"
			fi

		fi

		sudo pacman -Syu --noconfirm $packs

	else
		echo "You are not using a compatible distro!"
		echo "Compatible distros:"
		echo "* Arch"
	fi

	echo "Sonjiconf: Making home dirs"
	mkdir -pv ${HOME}/.tmp/bash
	mkdir -pv ${HOME}/.tmp/mpd
	mkdir -pv ${HOME}/.tmp/ncmpcpp
	mkdir -pv ${HOME}/.tmp/vim
	mkdir -pv ${HOME}/.cache/mpd
	mkdir -pv ${HOME}/.cache/mpd
	mkdir -pv ${HOME}/.cache/nvim/swap
	mkdir -pv ${HOME}/.cache/nvim/undo
	mkdir -pv ${HOME}/.cache/vim/backup
	mkdir -pv ${HOME}/.cache/vim/swap
	mkdir -pv ${HOME}/.cache/vim/undo
	mkdir -pv ${HOME}/.cache/ncmpcpp/lyrics
	mkdir -pv ${HOME}/.hist
	mkdir -pv ${HOME}/.bin

	if echo "$xpacks" | grep -q "[nN][oO]*"; then
		echo ""
	else

		#Checking which terminal emulator to use
		if [ echo "${openglver} > 3.3" | bc ]; then
			sed -E "s/alacritty/termite/g" ${HOME}/.config/i3/i3.config
		fi
	fi
fi
