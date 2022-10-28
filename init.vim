set number
syntax on
" set softtabstop=2
set expandtab shiftwidth=2
set wildmenu
filetype plugin on
filetype indent on
set mouse=nv
set cursorcolumn
set incsearch

if (has("termguicolors"))
 set termguicolors
endif

set nocompatible              " be iMproved, required
filetype off                  " required

call plug#begin('~/.vim/plugged')

Plug 'iamcco/markdown-preview.nvim'

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

Plug 'pangloss/vim-javascript'

call plug#end()

" All of your Plugins must be added before the following line
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

let g:copilot_filetypes = {
   \ 'markdown': v:true,
   \ }

let g:copilot_filetype = {
	\ '*': v:true,
	\ }

let g:airline_powerline_fonts = 1
let g:airline_theme='bubblegum'
