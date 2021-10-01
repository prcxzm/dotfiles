call plug#begin('~/.vim/plugged')

Plug 'flazz/vim-colorschemes'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'vifm/vifm.vim'
Plug 'preservim/nerdtree'
Plug 'ryanoasis/vim-devicons'

let g:airline_theme='deus'
let g:airline_powerline_fonts = 1

set termguicolors
set encoding=UTF-8
set number
set guifont=AurulentSansMono\ Nerd\ Font\ Mono\ 11

nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>

syntax on
colorscheme onedark

call plug#end()
