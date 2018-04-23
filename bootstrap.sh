#!/bin/bash

cd ~/.dotfiles

function syncFiles() {
	rsync --exclude ".git/" \
		--exclude ".DS_Store" \
		--exclude "bootstrap.sh" \
		--exclude "README.md" \
		--exclude "LICENSE" \
		-avh --no-perms . ~;
	source ~/.bash_profile;
}

# Disable Gnome screenshot shortcut
gsettings set org.gnome.settings-daemon.plugins.media-keys screenshot 'Disabled'
syncFiles;
unset syncFiles;
