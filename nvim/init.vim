set number
set relativenumber
set mouse=a
set clipboard=unnamedplus
set autoindent
set tabstop=4
set shiftwidth=4
set smarttab
set softtabstop=4
set encoding=UTF-8
set noswapfile
set nobackup
set t_Co=256
syntax enable


call plug#begin()

Plug 'tpope/vim-surround'
Plug 'preservim/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'preservim/tagbar'
Plug 'tc50cal/vim-terminal'
Plug 'terryma/vim-multiple-cursors'
Plug 'ryanoasis/vim-devicons'
Plug 'neoclide/coc.nvim'
Plug 'ap/vim-css-color'
Plug 'rafi/awesome-vim-colorschemes'
Plug 'dracula/vim', { 'name': 'dracula'} 

call plug#end()

set background=dark
colorscheme jellybeans
set laststatus=2
set completeopt-=preview

nnoremap <C-f> :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
inoremap <expr> <Tab> pumvisible() ? coc#_select_confirm() : "<Tab>"
inoremap <silent><expr> <c-space> coc#refresh()
nmap <C-l> :TagbarToggle<CR>
nmap <C-~> :Terminal bash<CR>

let g:NERDTreeDirArrowExpandable="+"
let g:NERDTreeDirArrowCollapsiable="~"


