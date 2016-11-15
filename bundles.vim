set nocompatible  " required

filetype off  " required
set rtp+=~/.vim/bundle/Vundle.vim  " required
call vundle#begin()  " required

Plugin 'VundleVim/Vundle.vim'  " required

" themes and ui
Plugin 'altercation/vim-colors-solarized'  " precision colorscheme for vim
Plugin 'vim-airline/vim-airline'  " lean & mean status/tabline for vim that's light as air
Plugin 'vim-airline/vim-airline-themes'  " official theme repository for vim-airline
Plugin 'tpope/vim-fugitive'  " required by 'vim-airline/vim-airline'
Plugin 'nathanaelkane/vim-indent-guides'  " a vim plugin for visually displaying indent levels in code

" coding
Plugin 'ervandew/supertab'  " perform all your vim insert mode completions with tab
Plugin 'majutsushi/tagbar'  " vim plugin that displays tags in a window, ordered by scope
Plugin 'mileszs/ack.vim'  " vim plugin for the perl module / CLI script 'ack'
Plugin 'kien/ctrlp.vim'  " fuzzy file, buffer, mru, tag, etc finder
" Plugin 'scrooloose/nerdtree'  " a tree explorer plugin for vim
Plugin 'vim-syntastic/syntastic'  " syntax checking hacks for vim
" Plugin 'Valloric/YouCompleteMe'  " a code-completion engine for vim

" snippets
Plugin 'SirVer/ultisnips'  " the ultimate snippet solution for vim
" Plugin 'MarcWeber/vim-addon-mw-utils'  " required by 'garbas/vim-snipmate'
" Plugin 'tomtom/tlib_vim'  " required by 'garbas/vim-snipmate'
" Plugin 'garbas/vim-snipmate'  " sinpmate aims to provide support for textual snippets
Plugin 'honza/vim-snippets'  " snippets files for various programming languages

" python
Plugin 'davidhalter/jedi-vim'  " using the jedi autocompletion library for vim
Plugin 'hdima/python-syntax'  " python syntax highlighting script for vim
Plugin 'hynek/vim-python-pep8-indent'  " a nicer python indentation style for vim
Plugin 'jmcantrell/vim-virtualenv'  " vim plugin for working with python virtualenvs

call vundle#end()  " required
filetype plugin indent on  " required
