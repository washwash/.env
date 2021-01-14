syntax on

set clipboard=unnamed
set number
set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Bundle 'phleet/vim-mercenary'

Plugin 'davidhalter/jedi-vim'
let g:jedi#show_call_signatures = "0"

call vundle#end()

filetype plugin indent on

command Settrace :normal i from pdb import set_trace; set_trace()<ESC>
