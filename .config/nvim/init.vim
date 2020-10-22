set nocompatible
set autoread

set history=1000
set textwidth=120

syntax on
set relativenumber

set wrap
set wrapmargin=8
set linebreak
set showbreak=...

set autoindent
set smartindent

set backspace=indent,eol,start

set noexpandtab
set smarttab
set tabstop=4
set softtabstop=4
set shiftwidth=4
set shiftround
set completeopt+=longest

set foldmethod=syntax
set foldnestmax=10
set nofoldenable
set foldlevel=1

set diffopt+=vertical
set laststatus=2
set so=7
set wildmenu
set hidden
set showcmd
set noshowmode
set scrolloff=3
set cmdheight=1

set ignorecase
set smartcase
set hlsearch
set incsearch
set nolazyredraw

set magic

set showmatch
set mat=2

set noerrorbells
set visualbell

" remap leader
let mapleader = ','

" remap esc
inoremap jk <esc>

" shortcut to save
map <leader>, :w<cr>

call plug#begin()
Plug 'scrooloose/nerdtree', { 'on': ['NERDTreeToggle', 'NERDTreeFind'] } | Plug 'Xuyuanp/nerdtree-git-plugin' | Plug 'ryanoasis/vim-devicons'
Plug 'Raimondi/delimitMate'
Plug 'tpope/vim-commentary'
Plug 'vim-airline/vim-airline'
Plug 'tpope/vim-fugitive'
call plug#end()

let g:airline_left_sep=''
let g:airline_right_sep=''
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#tab_min_count = 2
let g:airline#extensions#tabline#show_buffers = 0
let g:airline#extensions#tabline#show_splits = 0

nmap <silent> <leader>k :NERDTreeToggle<cr>
nmap <silent> <leader>y :NERDTreeFind<cr>

let NERDTreeShowHidden=1
let NERDTreeDirArrowExpandable = '▷'
let NERDTreeDirArrowCollapsible = '▼'
