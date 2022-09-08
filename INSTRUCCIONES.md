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
 ```sudo apt install compton ```
 Copiar el picom por [defecto](https://github.com/yshui/picom/blob/next/picom.sample.conf) y comentar la linea de vsync.

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

