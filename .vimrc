colorscheme habamax

syntax on
filetype on

set clipboard=unnamed
set tabstop=4
set shiftwidth=4
set smartindent
set scrolloff=8
set number
set noswapfile
set cursorline
set backspace=indent,eol,start

inoremap <C-p> <Up>
inoremap <C-n> <Down>
inoremap <C-f> <Right>
inoremap <C-b> <Left>
inoremap <C-e> <End>

nnoremap J 5j
nnoremap K 5k
vnoremap J 5j
vnoremap K 5k



inoremap " ""<Left>
inoremap ' ''<Left>
inoremap ( ()<Left>
inoremap [ []<Left>
inoremap { {}<Left>
inoremap {<CR> {<CR>}<ESC>O
inoremap {;<CR> {<CR>};<ESC>O

nnoremap ;r <C-^>"
nnoremap - :Exp<CR>
nnoremap _ :e!<CR>
