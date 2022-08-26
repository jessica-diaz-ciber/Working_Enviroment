
# Archivos de configuracion ocultos realtivos a la shell -> ~/.bashrc y ~/.zshrc

[adjunto1](https://www.compuhoy.com/que-es-bashrc-en-linux/)
[adjunto2](https://respontodo.com/que-es-zsh-y-por-que-deberia-usarlo-en-lugar-de-bash/)

## ALIASES
Son nombres que crea el usario alternativos para comandos con parametros.
```bash
alias grep='grep --color=auto'
```

## FUNCIONES
Son funciones que crea el usuario y que se pueden usar siempre que uno quiera como si fueran un comando mas.
```bash
function mi_ip (){
    echo "Tu IP privada es $(hostname -I | awk '{print $2}')"
}  
```

## VARIABLES DE ENTORNO
En este archivo de configuracion podemos actualizar varaibles de entorno, ej para solucionar problemas
```
export PATH=~/.local/bin:/snap/bin...
```









