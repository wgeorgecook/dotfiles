" line numbers 
set number

call plug#begin('~/.vim/plugged')
" Go linter
Plug 'fatih/vim-go', {'do': ':GoUpdateBinaries' } 

" File system
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
call plug#end()
