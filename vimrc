" Use spaces instead of tabs
set expandtab

" Be smart when using tabs ;)
set smarttab

" 1 tab == 4 spaces
set shiftwidth=4
set tabstop=4
set softtabstop=4

set laststatus=2
set ruler
set number
set cursorline
set cursorcolumn
set hlsearch

set backspace=2
set pastetoggle=<F9>

" Other settings
set encoding=utf8
set fileencoding=utf8
set fileencodings=ucs-bom,utf-8,cp936,gb18030,gbk,latin1

" Plugins
source ~/.vim/bundles.vim

" settings for plugin 'altercation/vim-colors-solarized'
syntax enable
set background=dark
colorscheme solarized
" let g:solarized_termcolors=256
 
" settings for plugin 'vim-airline/vim-airline'
let g:airline_powerline_fonts = 1
let g:airline_theme = 'base16'

" settings for plugin 'nathanaelkane/vim-indent-guides'
let g:indent_guides_enable_on_vim_startup=1
let g:indent_guides_start_level=2
let g:indent_guides_guide_size=1

" settings for plugin 'majutsushi/tagbar'
let g:tagbar_left = 1
nmap <F8> :TagbarToggle<CR>

" settings for plugin 'scrooloose/nerdtree'
nmap <F7> :NERDTreeToggle<CR>

" settings for plugin 'mileszs/ack.vim'
let g:ackprg = 'ag --nogroup --nocolor --column'

" settings for plugin 'SirVer/ultisnips'
let g:UltiSnipsExpandTrigger="<c-j>"
let g:UltiSnipsJumpForwardTrigger="<c-j>"
let g:UltiSnipsJumpBackwardTrigger="<c-k>"
" let g:UltiSnipsListSnippets="<c-l>"

" settings for plugin 'davidhalter/jedi-vim'
" autocmd FileType python setlocal completeopt-=preview
