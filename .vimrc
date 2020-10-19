"    _    _  __              _                       _                    
"   / \  | |/ _|_ __ ___  __| | ___           __   _(_)_ __ ___  _ __ ___ 
"  / _ \ | | |_| '__/ _ \/ _` |/ _ \   _____  \ \ / / | '_ ` _ \| '__/ __|
" / ___ \| |  _| | |  __/ (_| | (_) | |_____|  \ V /| | | | | | | | | (__ 
"/_/   \_\_|_| |_|  \___|\__,_|\___/            \_/ |_|_| |_| |_|_|  \___|                               

" Alfredo's VIM configuration
"
" LICENSE:
" You are free to read and study this bundle or snippets of it and to use
" it on your own vimrc settings. Feel free to tweak and adapt my vimrc to
" suit your needs and to make the changes yours. Attribution to this vimrc
" is not required although is thanked.

" Stop acting like classic vi
set nocompatible    " disable vi compatibility
set history=1000    " increase history size
set noswapfile      " don't create swap files
set nobackup        " use git to backup

" Set map key leader
let mapleader = ","

" File settings
set encoding=utf-8
set shiftwidth=4
set tabstop=4
set autoindent
set expandtab
filetype indent on

" Enables syntax color on vim
syntax on

" Enables point using mouse on vim
set mouse=a

" Enables relative numbers
set number
