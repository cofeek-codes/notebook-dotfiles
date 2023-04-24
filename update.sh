#!/usr/bin/env bash
echo "updating..."
rm -rf */
cp ~/.config/{rofi/,i3/,kitty/,i3status/} -r ./
tree
echo "updated"

