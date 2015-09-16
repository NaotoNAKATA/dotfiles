set number
syntax on
set tabstop=4
set ignorecase
set smartcase
set hls
set autoindent
set shiftwidth=4
set clipboard+=unnamed
set cursorline
highlight CursorLine cterm=underline ctermfg=NONE ctermbg=NONE
set encoding=utf-8
set fileencodings=iso-2022-jp,cp932,sjis,euc-jp,utf-8
set background=dark
autocmd BufNewFile *.py 0r $HOME/.vim/template/py.txt
autocmd BufNewFile *.c 0r $HOME/.vim/template/c.txt
autocmd BufNewFile *.cpp 0r $HOME/.vim/template/cpp.txt
autocmd BufNewFile CMakeLists.txt 0r $HOME/.vim/template/cmake.txt
autocmd BufNewFile Makefile 0r $HOME/.vim/template/make.txt
autocmd BufNewFile *.sh 0r $HOME/.vim/template/sh.txt
