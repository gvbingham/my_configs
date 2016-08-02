"set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" Better git support
Plugin 'tpope/vim-fugitive'

" for that awesome toolbar at the bottom
Plugin 'bling/vim-airline'

" Tree style nav
Plugin 'scrooloose/nerdtree'
Plugin 'Xuyuanp/nerdtree-git-plugin'

" Better javascript support for auto complete
Plugin 'marijnh/tern_for_vim'

" Better prose writing using vim-pencil
Plugin 'reedes/vim-pencil'


" Autocomplete or code complete or code hint
" Plugin 'Valloric/YouCompleteMe' "need newerversion of vim for it to
" work.Dropping it for now.

" Better js html highlighting
"Plugin 'pangloss/vim-javascript'
"Plugin 'jelera/vim-javascript-syntax'
Plugin 'othree/html5.vim'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

syntax on
set nowrap
set backspace=2
set hlsearch
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab
set foldmethod=manual
set mouse=nicr
set pastetoggle=<F5>
filetype plugin indent on
colorscheme distinguished
highlight Normal ctermfg=NONE ctermbg=NONE

"airline stuffs
set laststatus=2
let g:airline_powerline_fonts = 1
