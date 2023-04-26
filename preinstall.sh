sudo pacman -S $(cat paclist) --needed --noconfirm
sudo systemctl enable ly
chsh -s /usr/bin/fish
