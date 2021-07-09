syntax on

filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab

" Only insert one space instead of two spaces after . ? ! when joining lines
set nojoinspaces

set timeoutlen=100

" esc in insert mode
inoremap jk <Esc>
inoremap kj <Esc>

" Switch buffers
nnoremap <C-n> :bn<CR>
nnoremap <C-p> :bp<CR>

autocmd BufRead,BufNewFile *.tex setlocal spell spelllang=en_us,de
