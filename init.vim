set number
set relativenumber
set autoindent
set expandtab
set tabstop=2
set shiftwidth=2
set smarttab
set softtabstop=2
set nohlsearch
set smartcase
set ignorecase
set undofile
set inccommand=nosplit
set colorcolumn=80
syntax on
set titlestring=VimDiesel-->%t
set title

call plug#begin()

Plug 'https://github.com/vim-airline/vim-airline'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'https://github.com/tpope/vim-commentary'
Plug 'https://github.com/morhetz/gruvbox'
Plug 'dense-analysis/ale'
Plug 'https://github.com/xiyaowong/nvim-transparent'

call plug#end()

colorscheme gruvbox

nnoremap <C-f> :GFiles<CR>
nnoremap <C-q> :TransparentEnable<CR>
