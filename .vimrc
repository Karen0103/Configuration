set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

"-------------------------------------------------------------"
"Plugin 'chriskempson/base16-vim'
Plugin 'arcticicestudio/nord-vim'

"-------------------------------------------------------------"
			
Plugin 'Valloric/YouCompleteMe'
"-------------------------------------------------------------"

Plugin 'scrooloose/nerdtree'
"-------------------------------------------------------------"
"auto complete parenthesis
Plugin 'delimitMate.vim'
"-------------------------------------------------------------"


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
"let base16colorspace=256  " Access colors present in 256 colorspace
syntax enable
"colorscheme base16-ocean
colorscheme nord

set backspace=indent,eol,start

" highlight cursor
set cursorcolumn
set cursorline
highlight CursorLine   cterm=NONE ctermbg=black guibg=NONE guifg=NONE
highlight CursorColumn cterm=NONE ctermbg=black guibg=NONE guifg=NONE

"enable scroll
set mouse=a 
