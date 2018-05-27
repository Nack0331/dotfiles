set autoindent
set expandtab
set matchpairs& matchpairs+=<:>
set number
set shiftwidth=4
set showmatch
set smartindent
set tabstop=4
set termguicolors

"dein Scripts-----------------------------
if &compatible
    set nocompatible               " Be iMproved
endif

" Required:
set runtimepath+=~/.cache/dein/repos/github.com/Shougo/dein.vim

" Required:
if dein#load_state('~/.cache/dein')
    call dein#begin('~/.cache/dein')

    " Let dein manage dein
    " Required:
    call dein#add('~/.cache/dein/repos/github.com/Shougo/dein.vim')

    " Add or remove your plugins here:
    call dein#add('Shougo/neosnippet.vim')
    call dein#add('Shougo/neosnippet-snippets')
    call dein#add('Shougo/deoplete.nvim')
    call dein#add('Shougo/denite.nvim')
    call dein#add('cocopon/iceberg.vim')
    call dein#add('zchee/deoplete-jedi')
    call dein#add('Vimjas/vim-python-pep8-indent')
    call dein#add('cohama/lexima.vim')
    call dein#add('scrooloose/syntastic')

    " You can specify revision/branch/tag.
    "call dein#add('Shougo/deol.nvim', { 'rev': 'a1b5108fd' })

    " Required:
    call dein#end()
    call dein#save_state()
endif

" Required:
filetype plugin indent on
syntax enable

" If you want to install not installed plugins on startup.
if dein#check_install()
    call dein#install()
endif

colorscheme iceberg
highlight Normal ctermbg=none
highlight NonText ctermbg=none
highlight LineNr ctermbg=none
highlight Folded ctermbg=none
highlight EndOfBuffer ctermbg=none

let g:deoplete#enable_at_startup = 1
let g:syntastic_python_checkers = ['pyflakes', 'pep8']

"End dein Scripts-------------------------
