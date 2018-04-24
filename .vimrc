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
set wildignore+=*/node_modules/*,*/elm-stuff/*

let g:ctrlp_custom_ignore = 'node_modules\|DS_Store\|git|elm-stuff\'
let g:airline#extensions#tabline#enabled = 1
let g:elm_setup_keybindings = 0
let g:elm_format_autosave = 1
let g:commandTTraverseSCM = 'pwd'
" Ale errors and warnings in airline statusline
let g:airline#extensions#ale#enabled = 1
" Run ale lint only on save
let g:ale_lint_on_text_changed = 'never'

"Ale prettier
let g:ale_fixers = {}
let g:ale_fixers['javascript'] = ['prettier']
let g:ale_fix_on_save = 1
let g:ale_javascript_prettier_options = '--no-semi --single-quote --trailing-comma es5'


"switch buffers
map <Leader>[ :bn<cr>
map <Leader>] :bp<cr>
map <Leader>d :bd<cr>
" map splits
map <Leader>v <C-w>v
map <Leader>h <C-w>s
" remap split navigation
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

"Linting
Plug 'w0rp/ale'

"Easier motion
Plug 'easymotion/vim-easymotion'

call plug#end()

set t_Co=256
syntax on
colorscheme onedark
