set expandtab tabstop=4 shiftwidth=4 softtabstop=4
filetype plugin indent on
set backspace=indent,eol,start
set autoindent
inoremap { {<CR>}<Esc>ko
let g:netrw_banner = 0
let g:netrw_liststyle = 3
let g:netrw_browse_split = 4
let g:netrw_altv = 1
let g:netrw_winsize = 20
augroup ProjectDrawer
  autocmd!
  autocmd VimEnter * :Vexplore
augroup END
set number numberwidth=4
:highlight LineNr ctermfg=grey
syntax enable 
