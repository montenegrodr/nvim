call plug#begin()
Plug 'morhetz/gruvbox'
Plug 'sheerun/vim-polyglot'
Plug 'terryma/vim-multiple-cursors'
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
call plug#end()

colorscheme gruvbox
set background=dark

set hidden
set number
set mouse=a
set inccommand=split

let mapleader="\<space>"
nnoremap <leader>; A;<esc>

