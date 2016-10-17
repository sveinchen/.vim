source ~/.vim/bundles.vim

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
set pastetoggle=<F8>

" ack.vim
let g:ackprg = 'ag --nogroup --nocolor --column'
