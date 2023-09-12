set background=dark
set number
set showmatch
set mouse=a
set numberwidth=1
set showcmd
set relativenumber
set noshowmode


set noshowmode
set laststatus=1
set wildmenu
set wildoptions=pum

call plug#begin('~/.vim/autoload')

"Temas 
Plug 'morhetz/gruvbox'

"IDE
Plug 'scrooloose/nerdtree'
Plug 'christoomey/vim-tmux-navigator'
Plug 'yggdrot/indenline'

call plug#end()

colorscheme gruvbox
let g:gruvbox_contrast_dark = "hard"
let mapleader=" "
let NERDTreeQuitOnOpen=1

nmap <Leader>bb :NERDTreeFind<CR>

