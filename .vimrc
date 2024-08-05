
nnoremap <C-c> :!mcs % -out:%:r.exe<CR>
nnoremap <C-x> :!mono %:r.exe<CR>

:autocmd BufNewFile *.cs 0r ~/.vim/templates/skeleton.cs


set nobackup
set tabstop=4
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
