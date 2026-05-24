sudo pacman -Syu \
	kitty \
	nnn \
	tldr \
	nwg-look \
	nerd-fonts \
	xdg-desktop-portal \
	yt-dlp \
	ffmpeg \
	mpv \
	sway-contrib \
	discord \
	neovim \
	neovim-lspconfig \
	git \
	steam \
	rofi \
	network-manager-applet \
	fish

sudo chsh -s /usr/bin/fish

sudo pacman -S --needed git base-devel
git clone https://aur.archlinux.org/yay-bin.git
cd yay-bin
makepkg -si
cd ..
rm -rf yay-bin

yay -S spotify zen-browser-bin electronmail-bin
