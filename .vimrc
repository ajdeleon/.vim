set showmatch
set autochdir
set hlsearch
set nocompatible
set tabstop=2
set shiftwidth=2
set expandtab
set smarttab
set autoindent
set smartindent
set encoding=utf-8
set scrolloff=3
set autoindent
set hidden
set wildmenu
set ttyfast
set number
set relativenumber
set nowrap
set noshowmode
set splitbelow
set splitright
set wildignore+=*/node_modules/*
let g:ctrlp_custom_ignore = 'node_modules\|DS_Store\|git'
let g:airline#extensions#tabline#enabled = 1

noremap ww :w<cr>
map <Leader>[ :bn<cr>
map <Leader>] :bp<cr>
map <Leader>d :bd<cr>
noremap <C-h> <C-w><C-h>
noremap <C-j> <C-w><C-j>
noremap <C-k> <C-w><C-k>
noremap <C-l> <C-w><C-l>

call plug#begin('~/.vim/plugged')

" Shorthand notation;
Plug 'mattn/emmet-vim'

" Vastly improved Javascript indentation and syntax support in vim
Plug 'pangloss/vim-javascript'

"React JSX syntax highlighting and indenting
Plug 'mxw/vim-jsx'

"Vuejs component highlighting
Plug 'posva/vim-vue'

"Status bar / tabline
Plug 'vim-airline/vim-airline'

"Atom one dark inspired
Plug 'joshdick/onedark.vim'

"Fuzzy search
Plug 'kien/ctrlp.vim'

"Command-t for easy file navigation
Plug 'wincent/command-t'

"Comment out stuff
Plug 'tpope/vim-commentary'

"Auto pairing for () [] {}
Plug 'jiangmiao/auto-pairs'

"Change surroundings
Plug 'tpope/vim-surround'

"Elm vim
Plug 'elmcast/elm-vim'

"Extend repeat functionality
Plug 'tpope/vim-repeat'

call plug#end()

set t_Co=256
syntax on
colorscheme onedark
