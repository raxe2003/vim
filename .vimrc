set number relativenumber
syntax enable
syntax on
set noswapfile
set scrolloff=7
set mouse=a

set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set autoindent

let mapleader = ' '

call plug#begin()

Plug 'https://github.com/vim-scripts/AutoComplPop.git'
Plug 'https://github.com/jiangmiao/auto-pairs'
Plug 'https://github.com/preservim/nerdtree'
Plug 'https://github.com/preservim/nerdcommenter'
Plug 'https://github.com/norcalli/nvim-colorizer.lua'
Plug 'https://github.com/vim-airline/vim-airline'
Plug 'https://github.com/vim-airline/vim-airline-themes'
Plug 'kyoz/purify', { 'rtp': 'vim' }
Plug 'morhetz/gruvbox'

call plug#end()

colorscheme purify
highlight LineNr ctermfg=white
set cursorline

"colorscheme gruvbox

" NERDTtree
let NERDTreeQuitOnOpen=1
let g:NERDTreeMinimalUI=1 
nmap <F2> :NERDTreeToggle<CR>


" Tabs
let g:airline#extensions#tabline#enabled=1
let g:airline#extensions#tabline#framemode=':t'
nmap <leader>1 :bp<CR>
nmap <leader>2 :bn<CR>
nmap <C-w> :bd<CR>
