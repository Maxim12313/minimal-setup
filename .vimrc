colorscheme desert

syntax on
filetype on

set hlsearch
set incsearch
set clipboard=unnamed
set tabstop=4
set shiftwidth=4
set expandtab
set smartindent
set autoindent
set scrolloff=8
set number
set noswapfile

" Insert mode bindings
inoremap <silent> <C-f> <Right>
inoremap <silent> <C-b> <Left>
inoremap <silent> <C-n> <Down>
inoremap <silent> <C-p> <Up>
inoremap <silent> <C-a> <Home>
inoremap <silent> <C-e> <End>
inoremap <silent> <A-BS> <C-o> dw

" Normal and Visual mode bindings for moving up and down by 5 lines
nnoremap <silent> K 5k
nnoremap <silent> J 5j
vnoremap <silent> K 5k
vnoremap <silent> J 5j

nnoremap <silent> - :Exp<CR>
nnoremap <silent> ;r <C-^>"

inoremap " ""<left>
inoremap ' ''<left>
inoremap ( ()<left>
inoremap [ []<left>
inoremap { {}<left>
inoremap {<CR> {<CR>}<ESC>O
inoremap {;<CR> {<CR>};<ESC>O
