
set nocompatible
set undolevels=100
set number

syntax on
syntax enable
set showmatch

execute "set colorcolumn=" . join(range(81,335), ',')
" this is a long line such a long line.... a;sldkfj the lkd ask ke asl dk ekd ldk ek
hi ColorColumn guibg=#262626 ctermbg=235

set autoindent
set smartindent
set shiftwidth=4
set tabstop=4
set expandtab
autocmd FileType make setlocal noexpandtab tabstop=8 sw=8

