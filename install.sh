#!/usr/bin/env bash
sudo pacman -S $(cat paclist) --needed --noconfirm
sudo systemctl enable ly

# fish part
curl -sL https://raw.githubusercontent.com/jorgebucaran/fisher/main/functions/fisher.fish | fish 
fisher install jorgebucaran/fisher | fish
fisher install ilancosman/tide@v5 | fish
fisher install jethrokuan/z | fish
# fish part



# aliases
alias --save ll "exa -l -g --icons"
alias --save vim nvim

# apply config
cp */ ~/.config/ -r

#fs
mkdir -p ~/Desktop/codes/{python/, web/, mobile/, desktop/, main-projects/}
# scripts
mkdir -p ~/tools/scripts
git clone https://github.com/cofeek-codes/dotfiles-scripts.git ~/tools/scripts

# neovim setup
git clone https://github.com/cofeek-codes/cofeek-codes-nvim.git ~/.config/nvim

git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim
 
 #fonts
 mkdir Downloads
 cd Downloads
 wget https://github.com/ryanoasis/nerd-fonts/releases/download/v2.3.3/Meslo.zip 
 unzip Meslo.zip
 font-manager Meslo
 cd
 echo "completed"
 
