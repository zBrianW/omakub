cd ~/Downloads
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v3.1.1/CascadiaMono.zip
unzip CascadiaMono.zip -d CascadiaFont
mkdir -p ~/.local/share/fonts
cp CascadiaFont/*.ttf ~/.local/share/fonts
rm -rf CascadiaMono.zip CascadiaFont
fc-cache
cd -