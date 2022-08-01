" Vim with all enhancements
source $VIMRUNTIME/vimrc_example.vim

set encoding=utf-8
set fileencoding=utf-8
set termencoding=utf-8

set nobackup
set noswapfile
set noundofile

set number relativenumber
set tabstop=4 shiftwidth=4
set expandtab

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

