set nocompatible              " be iMproved, required
filetype off                  " required


" Standard vim settings
set relativenumber
set number
set showcmd
set autoindent
set noexpandtab
set tabstop=2
set shiftwidth=2
set wildmenu
colorscheme gruvbox 
set background=dark
" workaround tmux vim background weirdness
set t_ut=

" Airline customization
set t_Co=256 " set 256 colors
set laststatus=2
set encoding=utf-8
set mouse=a
" fix tmux mouse resize 
set ttymouse=xterm2
set cursorline

set foldmethod=syntax
set foldlevelstart=1
let javaScript_fold=1         " JavaScript
let perl_fold=1               " Perl
let php_folding=1             " PHP
let r_syntax_folding=1        " R
let ruby_fold=1               " Ruby
let sh_fold_enabled=1         " sh
let vimsyn_folding='af'       " Vim script
let xml_syntax_folding=1      " XML


"let g:airline_powerline_fonts=1
""""""""""""""""""""
" custom shortcuts "
""""""""""""""""""""
" F7=reformat file
map <F7> mzgg=G`z

" CTRL-Tab is next tab
noremap <C-Tab> :<C-U>tabnext<CR>
inoremap <C-Tab> <C-\><C-N>:tabnext<CR>
cnoremap <C-Tab> <C-C>:tabnext<CR>
" CTRL-SHIFT-Tab is previous tab
noremap <C-S-Tab> :<C-U>tabprevious<CR>
inoremap <C-S-Tab> <C-\><C-N>:tabprevious<CR>
cnoremap <C-S-Tab> <C-C>:tabprevious<CR>
" ergonomical escape
inoremap jj <ESC>
filetype plugin on
let g:tsuquyomi_use_local_typescript = 0
let g:tsuquyomi_use_dev_node_module = 0
let g:tsuquyomi_completion_detail = 1
