sudo pacman -S (cat paclist) --needed --noconfirm
sudo systemctl enable ly

# fish part
fish
curl -sL https://raw.githubusercontent.com/jorgebucaran/fisher/main/functions/fisher.fish | source && fisher install jorgebucaran/fisher
fisher install ilancosman/tide@v5
fisher install jethrokuan/z
# fish part

./apply-config.sh


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
exit

