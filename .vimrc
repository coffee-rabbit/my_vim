" Color scheme
"colorscheme darkblue

" Tab settings
set expandtab
set shiftwidth=2
set softtabstop=2

" Basic config
set nocompatible              " be iMproved, required
set noswapfile                  " for good coder's sake use a repo :P
set nobackup                  "no backup files
set nowritebackup             "only in case you don't want a backup file while editing
set number

syntax on

" Colors-Solarized settings
syntax enable
let g:solarized_termcolors=256
set background=dark
colorscheme solarized
let g:solarized_visibility = 'high'
let g:solarized_contrast = 'high'
let g:solarized_termtrans=1

" Split Window Key bindings
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" QL Vim Tab Key bindings
nnoremap th :tabprev<CR>
nnoremap tl :tabnext<CR>
nnoremap td :tabclose<CR>
nnoremap tn :tabnew<CR>

" AIRLine settings
set guifont=Liberation\ Mono\ for\ Powerline\ 10 " Airline font
let g:airline_powerline_fonts = 1
set laststatus=2
let g:airline#extensions#tabline#enabled = 1
let g:airline_theme='luna'

"Javascript settings
let g:javascript_enable_domhtmlcss = 1

filetype off

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
  Bundle 'burnettk/vim-angular'
  Plugin 'kien/ctrlp.vim'
  Bundle 'scrooloose/nerdtree.git'
  Plugin 'tpope/vim-surround'
  Plugin 'Bronson/vim-trailing-whitespace'
  Plugin 'tpope/vim-ragtag'
  Plugin 'wookiehangover/jshint.vim'
  Plugin 'scrooloose/syntastic'
  Plugin 'vim-ruby/vim-ruby'
  Plugin 'othree/html5.vim'
  Plugin 'ekalinin/Dockerfile.vim'
  Plugin 'tpope/vim-fugitive'
  Plugin 'tpope/vim-commentary'
  Plugin 'bling/vim-airline'
  Plugin 'altercation/vim-colors-solarized'
  Plugin 'easymotion/vim-easymotion'
  Plugin 'pangloss/vim-javascript'
  Plugin 'slim-template/vim-slim.git'
  Plugin 'nono/vim-handlebars'
  Plugin 'digitaltoad/vim-jade'
  Plugin 'leafgarland/typescript-vim'
  Plugin 'elzr/vim-json'
  Bundle 'mxw/vim-jsx'
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
" Put your non-Plugin stuff after this linef
