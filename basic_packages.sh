sudo pacman -Syu \
  kitty \
  nnn \
  tldr \
  nwg-look \
  nerd-fonts \
  adw-gtk-theme \
  yt-dlp \
  ffmpeg \
  mpv \
  sway-contrib \
  discord \
  neovim \
  neovim-lspconfig \
  git \
  steam \
  fish

sudo pacman -Rns foot waybar

cp 1373667.jpeg ~/Downloads
sudo chsh -s /usr/bin/fish

sudo pacman -S --needed git base-devel
git clone https://aur.archlinux.org/yay-bin.git
cd yay-bin
makepkg -si
cd ..
rm -rf yay-bin

yay -S spotify zen-browser-bin electronmail-bin noctalia-shell
