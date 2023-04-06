echo "updating..."
rm -rf */
cp ~/.config/{rofi/,i3/,kitty/,i3status/} -r ./
echo "updated"
tree
