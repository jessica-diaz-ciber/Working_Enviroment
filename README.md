# Working_Enviroment

[Ciertas APS]
ROFI -> sudo apt install rofi
FEH (fondo de pantalla) -> sudo apt install feh -y 
FIREJAIL -> sudo apt install firejail

[bspwn - sxhkd]

apt install build-essential git vim xcb libxcb-util0-dev libxcb-ewmh-dev libxcb-randr0-dev libxcb-icccm4-dev libxcb-keysyms1-dev libxcb-xinerama0-dev libasound2-dev libxcb-xtest0-dev libxcb-shape0-dev
 
Instalamos bspwm y sxhkd:
 
cd ~/Descargas/
git clone https://github.com/baskerville/bspwm.git
git clone https://github.com/baskerville/sxhkd.git
cd bspwm/
make
sudo make install
cd ../sxhkd/
make
sudo make install
 
sudo apt install bspwm
 
Copiamos todos los config_files de este repositorio en las carpetas correspondientes 
 1 -> ".config_bspwm_scripts_bspwm_resize" -> ~/.config/bspwn/scripts/bspwn_resize
 2 -> ".config_sxhkd_sxhkdrc" -> ~/.config/sxhkd/sxhkdrc
 3 -> ".config_bspwm_bspwmrc" -> ~/.config/bspwm/bspwmrc
chmod +x a todos.
 
[Hurmit fonts]
Descarga -> https://github.com/ryanoasis/nerd-fonts/releases/download/v2.1.0/Hermit.zip
Metes el archivo en /usr/local/share/fonts -> mv ~/Descargas/Hurmit.zip /usr/local/share/fonts 
Lo descomprimes ahi dentro

