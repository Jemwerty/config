set encoding=UTF-8
let mapleader = ','


" Plugins
call plug#begin('~/.vim/plugged')
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'vim-airline/vim-airline'
Plug 'jiangmiao/auto-pairs'
Plug 'mattn/emmet-vim', { 'for': ['html', 'css'] }
" Colorschemes
Plug 'flazz/vim-colorschemes'
Plug 'xolox/vim-misc'
Plug 'xolox/vim-colorscheme-switcher'
call plug#end()


" NerdTree settings
nmap <leader>ne :NERDTreeToggle<cr>


" Base settings
syntax on

colorscheme kiss
set colorcolumn=80
highlight ColorColumn ctermbg=0 guibg=lightgrey

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
