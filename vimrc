"Some settings for my personal preference
syntax on

set ma

set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab

set number
filetype plugin on

"Settings for pathogen
runtime pathogen/autoload/pathogen.vim
execute pathogen#infect()

"Settings for syntastic
"set statusline+=%#warningmsg#
"set statusline+=%{SyntasticStatuslineFlag()}
"set statusline+=%*

"let g:syntastic_always_populate_loc_list = 1
"let g:syntastic_auto_loc_list = 1
"let g:syntastic_check_on_open = 1
"let g:syntastic_check_on_wq = 0

"Settings for airline
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1
"let g:airline#extensions#branch#enabled = 1

"Settings for airline themes
let g:airline_theme='papercolor'

"Settings for vimgutter
set updatetime=100

"Settings for colorschemes
colorscheme github
