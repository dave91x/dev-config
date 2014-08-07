"
" git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim
"

set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
"Plugin 'bling/vim-airline'
Plugin 'scrooloose/nerdtree'
Plugin 'kchmck/vim-coffee-script'
Plugin 'altercation/vim-colors-solarized'
Plugin 'tpope/vim-sensible'
Plugin 'tpope/vim-surround'
Plugin 'elzr/vim-json'
Plugin 'jgdavey/tslime.vim'

" colorscheme stuff
Plugin 'flazz/vim-colorschemes'
Plugin 'tomasr/molokai'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

set ruler
set cursorline
set autoindent
set number
nnoremap <F1> :set nonumber!<CR>
set hlsearch
set ignorecase

"execute pathogen#infect()
"syntax on

"filetype plugin indent on

syntax enable

" Solarized stuff
let g:solarized_termtrans = 1
set background=dark
colorscheme solarized

" Other colorschemes
"colorscheme vividchalk
"colorscheme blue
"colorscheme darkblue
"colorscheme default
"colorscheme delek
"colorscheme desert
"colorscheme elflord
"colorscheme evening
"colorscheme koehler
"colorscheme morning
"colorscheme murphy
"colorscheme pablo
"colorscheme peachpuff
"colorscheme ron
"colorscheme shine
"colorscheme slate
"colorscheme torte
"colorscheme zellner

" Mappings

"Give a shortcut key to NERD Tree
map <F2> :NERDTreeToggle<CR>

