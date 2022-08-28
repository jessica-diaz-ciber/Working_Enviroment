# BSpwn

Windows numero(1,2,3) -> cambiar ventana 
Windows Enter -> abrir consola
Windows W -> cerrar ventana
Ctrol Windows num -> definir tamaño nueva ventana -> Windows Enter -> crearla despues
Windows S -> tiling window -> para moverla Windows Ctrol flechas. Windows T para dejarla normal
Windows Shift numero -> desplazar ventana actual a otro escritorio
Windows d -> abrir rofi

# ZSH

(Ctrol Shift) + (c) -> copiar
(Ctrol Shift) + (v) -> pegar

Plugin de sudo -> (esc) + (esc)
En zshrc -> ```source /usr/share/zsh-sudo/sudo.plugin.zsh``` el plugin de sudo tiene que estar ahi con el usuario:grupo actual (chown)
[plugin](https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/plugins/sudo/sudo.plugin.zsh)

(alt) + (flechas) -> saltar entre palabras
(fn) + (flechas (que son inicio y fin)) -> inicio de linea / fin de linea 

# FZF
(Ctrol) + (t) -> buscar 
(Ctrol) + (r) -> historial de comandos

# TMUX

Tmux te permite centralizar la terminal en vez de abrir muchas terminales

Oh-my-tmux
```cd```,  ```git clone https://github.com/gpakosz/.tmux.git```, ```ln -s -f .tmux/.tmux.conf```, ```cp .tmux/.tmux.conf.local .```

Controles
```tmux new -s Nombre```  
(Ctrol+B) + (') -> renombrar ventana      
(Ctrol+B) + (c) -> crear nueva ventana      
(Ctrol+B) + (1) -> cambiar a ventana 1 (o 2 o 3...)   
(Ctrol+B) + (x) + (y) -> cerrar ventana   

(Ctrol+B) + (Shift + 2) -> splitear la ventana  
(Ctrol+B) + (Shift + 5) -> splitear la ventana verticalmente  
(Ctrol+B) + (o/flechas) -> cambiar de panel  
(Ctrol+B) + (ctrol + flechas) -> ajustar tamaño del de panel  

- **Texto modo copia**  
(Ctrol+B) + (AltGR+\[) -> modo copia (mover con flechas), modo scroll.  
(ctrol+espacio) -> seleccionar  
(Alt+W) -> copiar la linea  
(Ctrol+B) + (AltGR+\]) -> pegar  
(q) -> salir de modo copia/scroll  

# VIM

- **movimiento**
(flechas) -> moverse || (shift) + (flechas) -> moverse por palabras
(gg) -> inicio de documento || (shift) + (g) -> fin del documento 
(shift) + (4) -> ir al fin de linea || (0) -> inicio de linea 
- **borrar**
(d) + (w) -> borrar palabra || (dd) -> borrar linea || (d) -> borrar seleccion || (alt+u) -> borrar ultima accion(clasico ctrol+z)
- **copiar**
(v) -> modo visual || (y) -> copiar || (p) -> pegar
(I) -> modo escritura  || (Esc) -> salir del modo escritura
(j) + (.) -> repetir accion
- **guardar**
(:) -> comandos
(:wq!) -> salir guardando || (:q!) -> salir sin guardar || (:w!) -> guardar sin salir
- **macros**
(q) + (a) -> crear macro en "a"   (q) -> acabar macro (siempre antes saltar de linea)    ->  30@a -> repetir 30 veces la macro
- **strings**
(esc) + (/) -> modo busqueda
(:%s/palabra/palabra2/g) -> sutituir palabras

[recurso](https://vim.rtorr.com)

**Archivo ~/.vimrc**  
```
set tabstop=4 # -> tabulacion de 4 espacios
```

# KITTY
~/.config/kitty/kitty.conf

(Ctrol+shift) + (enter) -> splitear panel
(Ctrol+shift) + (r) -> cambiar tamaño panel
(Ctrol+flechas) -> cambiarse de panel
(Ctrol+shift) + (w) -> nueva ventana || (Ctrol+shift) + (q) -> cerrar panel/vetana

(Ctrol+shift) + (alt) + (q) -> renombrar panel
(Ctrol+shift) + (flechas) -> cambair de ventana  
(Ctrol+shift) + (, .) -> mover la ventana 
(fn f1) -> copiar (f2) -> pegar 
(Ctrol) + (Alt) -> seleccionar desde la derecha




