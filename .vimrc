syntax on                   " 自动语法高亮
colorscheme molokai
set t_Co=256
let g:molokai_original = 1
let g:rehash256 = 1
set number                  " 显示行号
set cursorline              " 突出显示当前行
set ruler                   " 打开状态栏标尺
set shiftwidth=4            " 设定 << 和 >> 命令移动时的宽度为 4
set softtabstop=4           " 使得按退格键时可以一次删掉 4 个空格
set tabstop=4               " 设定 tab 长度为 4
set nobackup                " 覆盖文件时不备份
set nocompatible
set backspace=indent,eol,start

filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'fatih/vim-go'
Plugin 'scrooloose/nerdtree'
Plugin 'majutsushi/tagbar' 
Plugin 'gmarik/Vundle.vim'
call vundle#end()
filetype plugin indent on

" 保存之前执行
autocmd BufWritePre *.go :GoImports
autocmd BufWritePre *.go :GoFmt
autocmd BufWritePre *.go :GoVet

map <F7> :NERDTreeMirror<CR>
map <F7> :NERDTreeToggle<CR>
map <F5> :GoRun<CR>
map <F1> :w<CR>

imap <C-f> <C-x><C-o>

let g:tagbar_width = 30
nmap <F9> :TagbarToggle<CR>
let g:tagbar_autopreview = 1
let g:tagbar_sort = 0
