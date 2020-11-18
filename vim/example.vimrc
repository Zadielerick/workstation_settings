colo desert
set number

if empty(glob('~/.vim/autoload/plug.vim'))
	silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs --insecure
	\ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
	autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

call plug#begin()
Plug 'airblade/vim-gitgutter'
Plug 'ntpeters/vim-better-whitespace'
Plug 'ervandew/supertab'
Plug 'https://github.com/Yggdroot/indentLine'
call plug#end()

let g:SuperTabMappingForward = '<s-tab>'
let g:SuperTabMappingBackward = '<c-space>'
let g:gitgutter_max_signs=9999

set tabstop=4
set expandtab
set shiftwidth=4
