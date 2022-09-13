nnoremap <C-c> :!g++ -o  %:r.out % -std=c++11<Enter>
nnoremap <C-x> :!./%:r.out
:autocmd BufNewFile *.cpp 0r ~/.vim/templates/skeleton.cpp
set nobackup
set tabstop=8
set expandtab
set shiftwidth=4
set autoindent
set smartindent
set cindent
set number
set nowritebackup
set noswapfile
set nocompatible
colorscheme industry
set guifont=Monospace\ Regular\ 12
