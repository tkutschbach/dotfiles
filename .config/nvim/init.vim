""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Plug-ins
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

call plug#begin()
  Plug 'preservim/nerdtree'
  Plug 'itchyny/lightline.vim'
  Plug 'arcticicestudio/nord-vim'
call plug#end()


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Standard config
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

set encoding=utf-8
set fileencoding=utf-8
set termencoding=utf-8

set nobackup
set noswapfile
set noundofile
set nocompatible
set ignorecase
set spell
set cursorline

set number relativenumber
set tabstop=4 shiftwidth=4
set expandtab

set mouse=a

" set background=light
" colorscheme PaperColor 
" let g:lightline = { 'colorscheme': 'PaperColor' }

" colorscheme nord
" let g:lightline = { 'colorscheme': 'nord' }

" Activate (relative) line numbers in file explorer
let g:netrw_bufsettings = 'noma nomod nu rnu nowrap ro nobl'

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Additional stuff - keybindings etc.
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Splits open at bottom and right (in contrast to default)
set splitbelow splitright

" Shortcutting split navigation
map <C-h>   <C-w>h
map <C-j>   <C-w>j
map <C-k>   <C-w>k
map <C-l>   <C-w>l

" Copy selected text to clipboard
vnoremap <C-c> "+Y :let @+=@*<CR>
map <C-p> "+P

" Automatically deletes all trailing whitespaces on save
" autocmd BufWritePre * %s/\s\+$//e

" Code folding options and keybindings (enable folding with space)
set foldmethod=indent
set foldlevel=99
nnoremap <space> za
let g:markdown_folding = 1

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Python setup (PEP 8 compliant)
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
au BufNewFile,BufRead *.py
    \ set tabstop=4
    \ set softtabstop=4
    \ set shiftwidth=4
    \ set textwidth=79
    \ set expandtab
    \ set autoindent
    "\ set fileformat=unix

