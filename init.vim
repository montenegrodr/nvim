call plug#begin()
Plug 'morhetz/gruvbox'
Plug 'sheerun/vim-polyglot'
Plug 'terryma/vim-multiple-cursors'
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'tpope/vim-fugitive'
Plug 'vim-airline/vim-airline'
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'deoplete-plugins/deoplete-jedi'
call plug#end()

colorscheme gruvbox
set background=dark

set hidden
set number
set mouse=a
set inccommand=split
set clipboard+=unnamedplus 

let mapleader="\<space>"
nnoremap <leader>; A;<esc>
map <Enter> o<ESC>
map <S-Enter> O<ESC>

" NERDTree
let NERDTreeShowHidden=1
map <leader> :NERDTreeToggle<CR>
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif


set tabstop=2 shiftwidth=2 expandtab

let g:deoplete#enable_at_startup = 1
let g:jedi#documentation_command = "K"

" always open split in the right side
set splitright
