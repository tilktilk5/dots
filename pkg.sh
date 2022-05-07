#!/bin/bash

packages=$HOME/tmp/git/dots/pkg.txt
packages_b=$HOME/tmp/git/dots/pkgs.txt

rm -rf $packages
sudo pacman -Q --explicit >> $packages_b
awk '{NF=1}1' $packages_b >> $packages
rm $packages_b
echo "done"
# git add $HOME/git/dots/pks.txt
