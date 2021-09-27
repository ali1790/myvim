call plug#begin()
Plug 'preservim/NERDTree'
Plug 'lervag/vimtex'
Plug 'itchyny/lightline.vim'
Plug 'terryma/vim-multiple-cursors'
Plug 'tpope/vim-surround'
Plug 'frazrepo/vim-rainbow'
Plug 'NLKNguyen/papercolor-theme'
Plug 'altercation/vim-colors-solarized'
Plug 'davidhalter/jedi-vim'
Plug 'preservim/nerdcommenter'
call plug#end()
filetype plugin on
set laststatus=2
set noshowmode
let g:rainbow_active = 1
let g:vimtex_compiler_latexmk = {'continuous': 0}
let g:vimtex_fold_enabled = 1
let g:vimtex_fold_manual = 1
let g:jedi#popup_on_dot = 0
let g:jedi#show_call_signatures = "2"
set background=light
colorscheme PaperColor
let g:lightline = {
      \ 'colorscheme': 'PaperColor',
      \ }
set relativenumber
set fdm=indent
" Create default mappings
let g:NERDCreateDefaultMappings = 1

" Add spaces after comment delimiters by default
let g:NERDSpaceDelims = 1

" Use compact syntax for prettified multi-line comments
let g:NERDCompactSexyComs = 1

" Align line-wise comment delimiters flush left instead of following code indentation
let g:NERDDefaultAlign = 'left'

" Enable trimming of trailing whitespace when uncommenting
let g:NERDTrimTrailingWhitespace = 1

" Enable NERDCommenterToggle to check all selected lines is commented or not 
let g:NERDToggleCheckAllLines = 1
