set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
" Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
" Plugin 'L9'
" Git plugin not hosted on GitHub
" Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
" Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
" Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Install L9 and avoid a Naming conflict if you've already installed a
" different version somewhere else.
" Plugin 'ascenator/L9', {'name': 'newL9'}
Plugin 'altercation/vim-colors-solarized'
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'scrooloose/nerdtree'
Plugin 'scrooloose/syntastic'
" Plugin 'tmhedberg/SimpylFold'
" Plugin 'vim-scripts/indentpython.vim'
Plugin 'Valloric/YouCompleteMe'
" Plugin 'jistr/vim-nerdtree-tabs'
Plugin 'jmcantrell/vim-virtualenv'
" Plugin 'nvie/vim-flake8'
" Plugin 'kien/ctrlp.vim'
" Plugin 'klen/python-mode'
Plugin 'powerline/powerline', {'trp': 'powerline/bindings/vim/'}
" Plugin 'vimwiki/vimwiki'
Plugin 'mileszs/ack.vim'

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

" Plugin 'altercation/vim-colors-solarized' settings 
syntax enable
set background=dark
colorscheme solarized
" let g:solarized_termcolors=256

" split navigations
" nnoremap <C-J> <C-W><C-J>
" nnoremap <C-K> <C-W><C-K>
" nnoremap <C-L> <C-W><C-L>
" nnoremap <C-H> <C-W><C-H>

" Plugin 'nathanaelkane/vim-indent-guides' settings
let g:indent_guides_enable_on_vim_startup=1
let g:indent_guides_start_level=2
let g:indent_guides_guide_size=1

" Other settings
set encoding=utf8
set fileencoding=utf8
set fileencodings=ucs-bom,utf-8,cp936,gb18030,gbk,latin1

" Use spaces instead of tabs
set expandtab

" Be smart when using tabs ;)
set smarttab

filetype indent on

" 1 tab == 4 spaces
set shiftwidth=4
set tabstop=4
set softtabstop=4

syntax on

set laststatus=2
set ruler
set number
set cursorline
set cursorcolumn
set hlsearch

" Enable folding
" set foldmethod=indent
" set foldlevel=128
" set nofoldenable
" let g:SimpylFold_docstring_preview = 1
" let g:SimpylFold_fold_docstring = 0
" let g:SimpylFold_fold_import = 0

" Enable folding with the spacebar
" nnoremap <space> za

" au BufNewFile,BufRead *.py
"     \ set tabstop=4 |
"     \ set softtabstop=4 |
"     \ set shiftwidth=4 |
"     \ set textwidth=79 |
"     \ set expandtab |
"     \ set autoindent |
"     \ set fileformat=unix |

" au BufRead,BufNewFile *.py,*.pyw,*.c,*.h match BadWhitespace /\s\+$/
" let g:ycm_python_binary_path = '/Users/sveinchen/.virtualenvs/ycm/bin/python'

" let g:python_highlight_all=1
" set statusline+=%#warningmsg#
" set statusline+=%{SyntasticStatuslineFlag()}
" set statusline+=%*

" let g:pymode_rope=0
" let g:pymode_lint=0
 
let g:syntastic_always_populate_loc_list=1
let g:syntastic_auto_loc_list=1
let g:syntastic_check_on_open=1
let g:syntastic_loc_list_height=5
let g:syntastic_python_checkers=['pylint', 'flake8', 'python']
let g:syntastic_check_on_wq=0
 
python from powerline.vim import setup as powerline_setup
python powerline_setup()
python del powerline_setup

set backspace=2
set pastetoggle=<F2>

" ack.vim
let g:ackprg = 'ag --nogroup --nocolor --column'
