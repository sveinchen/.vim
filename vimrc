" Source Bundles Config {
    if filereadable(expand("~/.vim/vimrc.bundles"))
        source ~/.vim/vimrc.bundles
    endif
" }

" Vim UI {
    set background=dark

    if filereadable(expand("~/.vim/bundle/vim-colors-solarized/colors/solarized.vim"))
        colorscheme solarized
    endif

    if has('statusline')
        set laststatus=2
    endif

    if has('cmdline_info')
        set ruler
    endif

    set cursorcolumn                " Highlight current column
    set cursorline                  " Highlight current line
    set hlsearch                    " Highlight search terms
    set number                      " Line numbers on
" }

" General {
    syntax enable

    if has("multi_byte")
        set encoding=utf-8
        setglobal fileencoding=utf-8
        set fileencodings=ucs-bom,utf-8,cp936,gb18030,gbk,latin1
    endif

    set backspace=indent,eol,start  " Backspace for dummies
    set pastetoggle=<F12>           " pastetoggle (sane indentation on pastes)
" }

" Formatting {
    set shiftwidth=4                " Use indents of 4 spaces
    set expandtab                   " Tabs are spaces, not tabs
    set tabstop=4                   " An indentation every four columns
    set softtabstop=4               " Let backspace delete indent
" }


" Source Local Config {
    if filereadable(expand("~/.vimrc.local"))
        source ~/.vimrc.local
    endif
" }
