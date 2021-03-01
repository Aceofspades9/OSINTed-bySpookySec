#!/bin/bash
if [[ $EUID -ne 0 ]]; then
   echo "[-] Please run as root" 
   exit 1
fi
clear
echo "Installing now..."
sudo pacman -S whois
sudo pacman -S perl-image-exiftool
sudo pacman -S python
sudo pacman -S python-pip
python -m pip install requests
python -m pip install mac-vendor-lookup
python -m pip install readline
python -m pip install phonenumbers
python -m pip install whois
python -m pip install pyhibp
python -m pip install pyexifinfo
python -m pip install requests_futures
