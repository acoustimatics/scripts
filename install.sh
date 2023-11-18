#!/bin/sh

dnf remove libreoffice-* -y

dnf install alacritty htop cargo gcc-c++ \
    gnome-shell-extension-pop-shell rust rust-analyzer -y

dnf autoremove
