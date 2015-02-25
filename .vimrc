set nocompatible

set shiftwidth=2
set shiftround
set expandtab
set autoindent

set number
set encoding=utf-8

syntax on
set term=xterm-256color

set backspace=2

autocmd CursorHold * update
set updatetime=20

au BufRead,BufNewFile {Gemfile,Rakefile,Vagrantfile,Thorfile,config.ru} set ft=ruby
au BufNewFile,BufRead *.json set ft=javascript
