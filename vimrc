source ~/.vim/plugins.vim

set number

call plug#begin('~/.vim/plugged')
Plug 'wfxr/minimap.vim'
call plug#end()

" Configuration de la minimap
let g:minimap_width = 10
let g:minimap_auto_start = 1
let g:minimap_auto_start_win_enter = 1
