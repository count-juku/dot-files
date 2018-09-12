" plugins: pathogen, taboo, vim-surround, vim-commentary, fzf
execute pathogen#infect()

let mapleader=","
let g:taboo_tab_format=" %N%f%m "
let g:taboo_renamed_tab_format=" %N[%l]%m "

set background=dark
colorscheme default
syntax enable

set rtp+=~/.fzf

set hidden
set backspace=indent,eol,start
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set incsearch
set autoindent
set smartindent
set encoding=utf-8
set fileencoding=utf-8
set colorcolumn=80
set ruler
set number
set nowrap
set showmatch
set textwidth=79
set formatoptions=croq

command CWS s/\s\+$//g

nnoremap <silent> <leader>j m`o<Esc>``
nnoremap <silent> <leader>k m`O<Esc>``
nnoremap <leader>q :bp\|bw! #<CR>
nnoremap <leader>b :Buffers<CR>
nnoremap <leader>t :Files<CR>

