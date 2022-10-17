" Both of these options had to be added to new MacOS machine for autocmd to work
set nocompatible    " be iMproved, required
filetype on         " required

autocmd FileType yaml setlocal ai ts=2 sw=2 et colorcolumn=3,5,7,9,11
set list
set listchars+=trail:.
highlight ExtraWhitespace ctermbg=red guibg=red
match ExtraWhitespace /\s\+$/

