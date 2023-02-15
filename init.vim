:set number
:set autoindent
:set tabstop=4
:set relativenumber
:set shiftwidth=4
:set smarttab
:set softtabstop=4
:set mouse=a
:set foldmethod=manual
:set modifiable 

call plug#begin()
Plug 'https://github.com/akinsho/toggleterm.nvim' 
Plug 'm4xshen/autoclose.nvim'
Plug 'vim-airline/vim-airline-themes'
Plug 'https://github.com/vim-airline/vim-airline'
Plug 'https://github.com/preservim/nerdtree'
Plug 'https://github.com/tpope/vim-surround'
Plug 'https://github.com/tpope/vim-commentary'
Plug 'https://github.com/ap/vim-css-color'
Plug 'https://github.com/ryanoasis/vim-devicons'
Plug 'akinsho/toggleterm.nvim'
Plug 'https://github.com/terryma/vim-multiple-cursors'
Plug 'https://github.com/preservim/tagbar' 
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'EdenEast/nightfox.nvim'  
Plug 'akinsho/toggleterm.nvim', {'tag' : '*'}


call plug#end()

lua require("toggleterm").setup()

nnoremap	<F3>  :ToggleTerm<CR>
nmap        <F8>  :Tagbar<CR>
nnoremap	<F9>  :NERDTree<CR>
nnoremap	<F9>  :NERDTreeToggle<CR>
noremap		<M-h> :tabnext<CR>
noremap		<M-l> :tabprev<CR>
noremap		<M-c> :tabc<CR>
noremap		<M-t> :tabnew<CR>

set encoding=UTF-8

let g:airline_powerline_fonts = 1
let g:airline_theme='deus'
:colorscheme nightfox

