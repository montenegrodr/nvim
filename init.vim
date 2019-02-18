call plug#begin()
Plug 'morhetz/gruvbox'
Plug 'sheerun/vim-polyglot'
Plug 'terryma/vim-multiple-cursors'
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
if has('nvim')
  Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
else
  Plug 'Shougo/deoplete.nvim'
  Plug 'roxma/nvim-yarp'
  Plug 'roxma/vim-hug-neovim-rpc'
endif
Plug 'zchee/deoplete-jedi'
call plug#end()

colorscheme gruvbox
set background=dark

set hidden
set number
set mouse=a
set inccommand=split

let mapleader="\<space>"
nnoremap <leader>; A;<esc>

let NERDTreeShowHidden=1

set tabstop=2 shiftwidth=2 expandtab

let g:deoplete#enable_at_startup = 1
let g:jedi#documentation_command = "K"

