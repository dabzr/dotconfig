sudo pacman -Syu \
	kitty \
	nnn \
	nerd-fonts \
	nwg-look \
	xdg-desktop-portal \
	ffmpeg \
	mpv \
	tldr \
	sway-contrib \
	discord \
	yt-dlp \
	neovim \
	neovim-lspconfig \
	git \
	steam

sudo pacman -S --needed git base-devel
git clone https://aur.archlinux.org/yay-bin.git
cd yay-bin
makepkg -si
cd ..
rm -rf yay-bin

yay -S spotify zen-browser-bin electronmail-bin
