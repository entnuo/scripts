#!/bin/sh

# Liste seus livros em um diretório e depois abra-o com zathura
# Dependências: find
#               xargs
#               dmenu
#               zathura

# Adicione seu caminho do diretório onde está seus livros no
# comando abaixo:
find $HOME/Documents/livros/ -type f|dmenu|sed -e 's/"//g' -e 's/[^,]*/"&"/g'|xargs zathura
