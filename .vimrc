"Use vim settings in place of vi
set nocompatible

"Vundle configuration
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

"Github bundles:
Bundle 'gmarik/vundle'
Bundle 'tpope/vim-fugitive'
Bundle 'scrooloose/nerdtree'
Bundle 'Lokaltog/vim-powerline'
Bundle 'vim-scripts/vimwiki'

"load ftplugins and indent files
filetype plugin on
filetype indent on

"Nerd Tree
map <C-f> :NERDTreeToggle<CR>

"General Options
syntax on
set showcmd
set showmode
set number

"Gvim font
set gfn=Monospace\ 8.5

"Searches
set incsearch
set hlsearch "Highlight

"Line Wrapping
set wrap "dont wrap lines
set linebreak "wrap lines at clean points

"Indent
set shiftwidth=2
set softtabstop=2
set expandtab
set autoindent

"Folding
set foldmethod=indent "fold on indentations
set foldnestmax=3 "deepest fold, 3 levels
set nofoldenable "dotn fold by default

"Tabs
map <C-h> :tabp<CR>     "set ctrl+h to move one tab left
map <C-l> :tabn<CR>     "set ctrl+l to move one tab right
set tabpagemax=25

"Tab spacing
set tabstop=2
set shiftwidth=2
set expandtab

"Powerline
set nocompatible
set laststatus=2
set encoding=utf-8
