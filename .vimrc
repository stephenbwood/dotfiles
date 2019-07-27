call plug#begin('~/.vim/plugged')

Plug 'chriskempson/base16-vim'

Plug 'junegunn/vim-easy-align'

Plug 'mattn/emmet-vim'

Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }

Plug 'tpope/vim-surround'

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

call plug#end()

colorscheme base16-ocean
syntax on
set number
set relativenumber

let g:airline_theme='base16_ocean'
