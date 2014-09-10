"Basic setup
set nocompatible
set undolevels=100

"enable line numbers
set number

"syntax highlighting for code
syntax on
syntax enable
set showmatch

"The below section enables smart indenting (tabs -> spaces)
set autoindent
set smartindent
set shiftwidth=4
set tabstop=4
set expandtab

"Do not expand tabs -> spaces for makefiles. Very important!
autocmd FileType make setlocal noexpandtab tabstop=8 sw=8


" the below changes the background color as a subtle ruler
" for 80 character lines
execute "set colorcolumn=" . join(range(81,335), ',')
" this is a long line such a long line.... a;sldkfj the lkd ask ke asl dk ekd ldk ek
hi ColorColumn guibg=#262626 ctermbg=235
