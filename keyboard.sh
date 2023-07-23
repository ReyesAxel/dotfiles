#!/bin/sh

# Cambiar a teclado ingles pero con variante internacional (para las tildes)
setxkbmap -layout us -variant intl
# tecla alt derecha cambia con ctrl derecha
setxkbmap -option ctrl:ralt_rctrl
# alt cambia con tecla windows
setxkbmap -option altwin:swap_lalt_lwin

# ubicar en .local/bin/
