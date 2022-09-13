# Working_Enviroment

## Aplicaciones

```console
[cucuxii-parrot]─[~/]:$ sudo apt install rofi
[cucuxii-parrot]─[~/]:$ sudo apt install feh -y 
[cucuxii-parrot]─[~/]:$ sudo apt install firejail
[cucuxii-parrot]─[~/]:$ sudo apt install lsd 
[cucuxii-parrot]─[~/]:$ sudo apt install fzf

```

## bspwn - sxhkd (gestor de ventanas)

1. ```[cucuxii]:$ apt install build-essential git vim xcb libxcb-util0-dev libxcb-ewmh-dev libxcb-randr0-dev libxcb-icccm4-dev libxcb-keysyms1-dev libxcb-xinerama0-dev libasound2-dev libxcb-xtest0-dev libxcb-shape0-dev```
2. En descargas ```git clone https://github.com/baskerville/bspwm.git``` y ```git clone https://github.com/baskerville/sxhkd.git```
3. Luego a cada uno, ```make``` y ```sudo make install```  , ```sudo apt install bspwm ```
4. Crear los ficheros de configuracion -> ```./bpswn/bspwmrc ./sxhkd/sxhkdrc  ~/.config/bspwn/scripts/bspwn_resize``` y ```chmod + x``` para todos
5. Se copian los archivos adjuntos

## Picom (trasnparencias)
 ```sudo apt install compton```
 Copiar el picom por [defecto](https://github.com/yshui/picom/blob/next/picom.sample.conf) y comentar la linea de vsync.

Picom (no compton)
```apt install meson libxext-dev libxcb1-dev libxcb-damage0-dev libxcb-xfixes0-dev libxcb-shape0-dev libxcb-render-util0-dev libxcb-render0-dev libxcb-composite0-dev libxcb-image0-dev libxcb-present-dev libxcb-xinerama0-dev libpixman-1-dev libdbus-1-dev libconfig-dev libgl1-mesa-dev libpcre2-dev libevdev-dev uthash-dev libev-dev libx11-xcb-dev libxcb-glx0-dev``` 
Repo -> ```git clone https://github.com/ibhagwan/picom.git``` > ```git submodule update –init –recursive``` > ```meson –buildtype=release . build``` > ```ninja -C build``` > ```sudo ninja -C build install```

## kITTY

```sudo apt install kitty```
Tiene que haber dos archivos de configuracion -> ```~/.config/kitty/kitty.conf``` ```~/.config/kitty/color.ini

## Hurmit (fuente)

```console
[cucuxii-parrot]─[~/]:$ curl -o https://github.com/ryanoasis/nerd-fonts/releases/download/v2.1.0/Hermit.zip ./Hermit.zip
[cucuxii-parrot]─[~/]:$ mv ~/Descargas/Hurmit.zip /usr/local/share/fonts/Hurmit.zip; cd !$; unzip Hurmit.zip
```
## Cool-retro-term (terminal futurista)
```sudo apt install cool-retro-term```

## fzf (navegacion en terminal rapida)
```git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf  ~/.fzf/install```

## Instalar lsd (ls colorido)
```sudo dpkg -i ./Descargas/lsd-musl_0.22.0_amd64-deb```

## Js-beautify
```sudo apt install npm```   ```sudo npm -g install js-beautify```

## Polybar

```sudo apt install cmake cmake-data pkg-config python3-sphinx libcairo2-dev libxcb1-dev libxcb-util0-dev libxcb-randr0-dev libxcb-composite0-dev python3-xcbgen xcb-proto libxcb-image0-dev libxcb-ewmh-dev libxcb-icccm4-dev libxcb-xkb-dev libxcb-xrm-dev libxcb-cursor-dev libasound2-dev libpulse-dev libjsoncpp-dev libmpdclient-dev libuv1-dev libnl-genl-3-dev``` 
Repsositorio -> ```git clone –recursive https://github.com/polybar/polybar``` Te metes dentro y ```mkdir build```  ``` cd build```  
```cmake ..```  ```make -j$(nproc)``` ```sudo make install```






