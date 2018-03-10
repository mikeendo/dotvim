filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'freitass/todo.txt-vim'
Plugin 'chrisbra/NrrwRgn'
Plugin 'elzr/vim-json'
Plugin 'Shougo/vimproc.vim'
Plugin 'VundleVim/Vundle.vim'
Plugin 'junegunn/vim-pseudocl'
Plugin 'junegunn/vim-oblique'
Plugin 'Chiel92/vim-autoformat'
Plugin 'tpope/vim-speeddating'
Plugin 'tpope/vim-surround'
Plugin 'tpope/vim-dispatch'
Plugin 'tpope/vim-commentary'
Plugin 'tpope/vim-fugitive'
Plugin 'tomtom/tlib_vim'
Plugin 'tommcdo/vim-exchange'
Plugin 'tmhedberg/matchit'
Plugin 'scrooloose/syntastic'
Plugin 'scrooloose/nerdtree'
Plugin 'pangloss/vim-javascript'
Plugin 'mattn/emmet-vim'
Plugin 'honza/vim-snippets'
Plugin 'groenewege/vim-less'
Plugin 'godlygeek/tabular'
Plugin 'garbas/vim-snipmate'
Plugin 'dyng/ctrlsf.vim'
Plugin 'altercation/vim-colors-solarized'
Plugin 'Yggdroot/indentLine'
Plugin 'MarcWeber/vim-addon-mw-utils'
Plugin 'moll/vim-node'
Plugin 'kien/ctrlp.vim'
Plugin 'HerringtonDarkholme/yats.vim'
Plugin 'Quramy/tsuquyomi'
Plugin 'tacahiroy/ctrlp-funky'
Plugin 'artur-shaik/vim-javacomplete2'


" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

" Global Stuff
set autoindent
set backspace=indent,eol,start
set completeopt-=preview
set expandtab " spaces instead of tab character
set laststatus=2
set cursorline

highlight CursorLine cterm=bold ctermfg=11 ctermbg=12

highlight DiffAdd    cterm=bold ctermfg=10 ctermbg=17 gui=none guifg=bg guibg=Red
highlight DiffDelete cterm=bold ctermfg=10 ctermbg=17 gui=none guifg=bg guibg=Red
highlight DiffChange cterm=bold ctermfg=10 ctermbg=17 gui=none guifg=bg guibg=Red
highlight DiffText   cterm=bold ctermfg=10 ctermbg=88 gui=none guifg=bg guibg=Red

" display trailing white space as _
set list
set listchars=trail:_,tab:>>

" no line number
set nonumber
set runtimepath^=~/.vim/bundle/node
set shiftwidth=2
set smartindent
set tabstop=2

" set syntax
syntax on

let g:indentLine_color_term = 1
let g:vim_json_syntax_conceal = 0

if $VIM_CRONTAB == "true"
    set nobackup
    set nowritebackup
endif

