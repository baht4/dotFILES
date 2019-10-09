## Judul-bar URxvt dinamis 
PROMPT_COMMAND='DEFTITLE="URxvt - ${PWD/$HOME/~}"; echo -ne "\033]0;${TITLE:-$DEFTITLE}\007"'

## Jalankan Powerline biar terminalnya jadi cantik
powerline-daemon -q
POWERLINE_BASH_CONTINUATION=1
POWERLINE_BASH_SELECT=1
. /usr/lib64/python3.6/site-packages/powerline/bindings/bash/powerline.sh

## Neofetch (untuk menampilkan info system dan logo) 
neofetch 

## ALIAS 
alias ls="ls --color=always"  #biar ls-nya berwarna 

## 
export XAUTHORITY=~/.Xauthority
