set nocompatible  " required

filetype off  " required
set rtp+=~/.vim/bundle/Vundle.vim  " required
call vundle#begin()  " required

Plugin 'VundleVim/Vundle.vim'  " required

" themes and ui
Plugin 'altercation/vim-colors-solarized'
Plugin 'powerline/powerline', {'trp': 'powerline/bindings/vim/'}
Plugin 'nathanaelkane/vim-indent-guides'

" coding
" Plugin 'Valloric/YouCompleteMe'
Plugin 'scrooloose/nerdtree'
Plugin 'scrooloose/syntastic'
Plugin 'mileszs/ack.vim'

" python
Plugin 'davidhalter/jedi-vim'  " using the jedi autocompletion library for vim
Plugin 'hynek/vim-python-pep8-indent'  " a nicer python indentation style for vim
Plugin 'jmcantrell/vim-virtualenv'  " vim plugin for working with python virtualenvs

call vundle#end()  " required
filetype plugin indent on  " required
