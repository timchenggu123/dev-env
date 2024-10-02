set nocompatible
filetype on
filetype plugin on
filetype indent on
syntax on
set number
set cursorline
set shiftwidth=4
set tabstop=4
set expandtab
set nobackup
set incsearch
set ignorecase
set smartcase
set showmode
set showmatch
set hlsearch
set history=1000
set wildmenu
set wildmode=list:longest
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx

call plug#begin()

Plug 'rakr/vim-one'
Plug 'sheerun/vim-polyglot'
Plug 'dense-analysis/ale'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'preservim/nerdtree'
Plug 'easymotion/vim-easymotion'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-commentary'
call plug#end()

colorscheme one
set background=dark

"Mappings
let mapleader='\'
nnoremap <esc> :noh<return><esc>
nnoremap <esc>^[ <esc>^[

"vim-commentary mapping"

"NERDTree mappings
command NT NERDTree
nnoremap <F3> :NERDTreeToggle<cr>

"Easy Motion Mapping
map , <Plug>(easymotion-bd-w)
