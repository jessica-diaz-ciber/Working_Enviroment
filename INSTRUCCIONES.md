# Working_Enviroment

## Aplicaciones

```console
[cucuxii-parrot]─[~/]:$ sudo apt install rofi
[cucuxii-parrot]─[~/]:$ sudo apt install feh -y 
[cucuxii-parrot]─[~/]:$ sudo apt install firejail
[cucuxii-parrot]─[~/]:$ sudo apt install lsd 
[cucuxii-parrot]─[~/]:$ sudo apt install fzf
[cucuxii-parrot]─[~/]:$ sudo apt install cool-retro-term
```

## bspwn - sxhkd

```console
[cucuxii-parrot]─[~/]:$ apt install build-essential git vim xcb libxcb-util0-dev libxcb-ewmh-dev libxcb-randr0-dev libxcb-icccm4-dev libxcb-keysyms1-dev libxcb-xinerama0-dev libasound2-dev libxcb-xtest0-dev libxcb-shape0-dev
[cucuxii-parrot]─[~/]:$ cd ~/Descargas/
[cucuxii-parrot]─[~/Descargas]:$ git clone https://github.com/baskerville/bspwm.git
[cucuxii-parrot]─[~/Descargas]:$ git clone https://github.com/baskerville/sxhkd.git
[cucuxii-parrot]─[~/Descargas]:$ sudo apt install bspwm
[cucuxii-parrot]─[~/Descargas]:$ cd bspwn; make; sudo make install
[cucuxii-parrot]─[~/Descargas]:$ cd ../sxhkd/; make; sudo make install
[cucuxii-parrot]─[~/]:$ cd .config; mkdir bspwn sxhkd; touch ./bpswn/bspwmrc ./sxhkd/sxhkdrc
[cucuxii-parrot]─[~/]:$ cp ".config_sxhkd_sxhkdrc" ~/.config/sxhkd/sxhkdrc
[cucuxii-parrot]─[~/]:$ cp ".config_bspwm_bspwmrc" ~/.config/bspwm/bspwmrc 
[cucuxii-parrot]─[~/]:$ cp ".config_bspwm_scripts_bspwm_resize" ~/.config/bspwn/scripts/bspwn_resize
[cucuxii-parrot]─[~/]:$ chmod +x ~/.config/bspwn/scripts/bspwn_resize ~/.config/bspwm/bspwmrc  ~/.config/sxhkd/sxhkdrc

sudo apt install compton
Copiar el picom por defecto y comentar la linea de vsync
```
## Hurmit

```console
[cucuxii-parrot]─[~/]:$ curl -o https://github.com/ryanoasis/nerd-fonts/releases/download/v2.1.0/Hermit.zip ./Hermit.zip
[cucuxii-parrot]─[~/]:$ mv ~/Descargas/Hurmit.zip /usr/local/share/fonts/Hurmit.zip; cd !$; unzip Hurmit.zip
```





