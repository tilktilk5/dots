echo "copying"
cp -r neofetch /home/$USER/.config/
cp makepkg.conf /etc/
cp pacman.conf /etc/
cp user-dirs.dirs /home/$USER/.config
cp vimrc /home/$USER/.vimrc
cp -r fonts/* /home/$USER/.fonts/
echo "done"
