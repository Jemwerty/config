set encoding=UTF-8
let mapleader = ','


" Plugins
call plug#begin('~/.vim/plugged')
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'vim-airline/vim-airline'
Plug 'jiangmiao/auto-pairs'
Plug 'morhetz/gruvbox'
call plug#end()


" NerdTree settings
nmap <leader>ne :NERDTreeToggle<cr>


" Base settings
syntax on

set colorcolumn=80
highlight ColorColumn ctermbg=0 guibg=lightgrey

set background=dark
colorscheme gruvbox

nnoremap <Leader>w <C-w>

set nonumber
set hlsearch
set incsearch
set tabstop=2
set shiftwidth=2
set expandtab
set smarttab
set smartindent
set nowrap
