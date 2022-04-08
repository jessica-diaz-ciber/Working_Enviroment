# Working_Enviroment



[bspwn - sxhkd]

apt install build-essential git vim xcb libxcb-util0-dev libxcb-ewmh-dev libxcb-randr0-dev libxcb-icccm4-dev libxcb-keysyms1-dev libxcb-xinerama0-dev libasound2-dev libxcb-xtest0-dev libxcb-shape0-dev
 
Instalamos bspwm y sxhkd:
 
cd /home/s4vitar/Descargas/
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
 
