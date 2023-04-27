#!/usr/bin/env fish


# fish part
curl -sL https://raw.githubusercontent.com/jorgebucaran/fisher/main/functions/fisher.fish | source && fisher install jorgebucaran/fisher
fisher install jorgebucaran/fisher
fisher install ilancosman/tide@v5
fisher install jethrokuan/z
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
 unzip Meslo.zip -d Meslo
 font-manager Meslo
 cd
 echo "completed"
 
