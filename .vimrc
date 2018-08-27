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
set nrformats-=octal
autocmd BufNewFile *.py 0r $HOME/.vim/template/py.txt
autocmd BufNewFile *.c 0r $HOME/.vim/template/c.txt
autocmd BufNewFile *.cpp 0r $HOME/.vim/template/cpp.txt
autocmd BufNewFile CMakeLists.txt 0r $HOME/.vim/template/cmake.txt
autocmd BufNewFile Makefile 0r $HOME/.vim/template/make.txt
"autocmd BufNewFile *.sh 0r $HOME/.vim/template/sh.txt
autocmd BufNewFile *.pl 0r $HOME/.vim/template/pl.txt
autocmd BufNewFile *.h 0r !echo '\#endif /* _'`echo '%' | tr 'a-z' 'A-Z' | tr '.,-' '_'`'_ */'
autocmd BufNewFile *.h 0r !echo ''
autocmd BufNewFile *.h 0r !echo ''
autocmd BufNewFile *.h 0r !echo ''
autocmd BufNewFile *.h 0r !echo '\#define _'`echo '%' | tr 'a-z' 'A-Z' | tr '.,-' '_'`'_'
autocmd BufNewFile *.h 0r !echo '\#ifndef _'`echo '%' | tr 'a-z' 'A-Z' | tr '.,-' '_'`'_'
"autocmd BufNewFile *.bat 0r $HOME/.vim/template/bat.txt
autocmd BufNewFile *.hpp 0r !echo '\#endif /* _'`echo '%' | tr 'a-z' 'A-Z' | tr '.,-' '_'`'_ */'
autocmd BufNewFile *.hpp 0r !echo ''
autocmd BufNewFile *.hpp 0r !echo ''
autocmd BufNewFile *.hpp 0r !echo ''
autocmd BufNewFile *.hpp 0r !echo '\#define _'`echo '%' | tr 'a-z' 'A-Z' | tr '.,-' '_'`'_'
autocmd BufNewFile *.hpp 0r !echo '\#ifndef _'`echo '%' | tr 'a-z' 'A-Z' | tr '.,-' '_'`'_'
autocmd BufNewFile build.bat 0r $HOME/.vim/template/build.txt
autocmd BufNewFile configure.sh 0r $HOME/.vim/template/configure.txt
set noundofile
set nobackup
