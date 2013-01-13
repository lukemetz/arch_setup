#!/bin/bash
# modified from http://code.google.com/p/autoyaourt/
wget https://aur.archlinux.org/packages/pa/package-query/package-query.tar.gz
tar zxvf package-query.tar.gz
cd package-query
makepkg -si
cd ..
wget https://aur.archlinux.org/packages/ya/yaourt/yaourt.tar.gz
tar zxvf yaourt.tar.gz
cd yaourt
makepkg -si
cd ..
rm package-query.tar.gz
rm -r package-query
rm yaourt.tar.gz
rm -r yaourt
