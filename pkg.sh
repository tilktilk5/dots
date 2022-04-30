rm -rf pkg.txt
sudo pacman -Q --explicit >> pks.txt
awk '{NF=1}1' pks.txt >> pkg.txt
rm pks.txt
echo "done"
