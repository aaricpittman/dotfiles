set nocompatible              " be iMproved, required
filetype off                  " required

set packpath^=~/.vim
packadd minpac

call minpac#init()

call minpac#add('ctrlpvim/ctrlp.vim')
call minpac#add('tpope/vim-commentary')
call minpac#add('tpope/vim-rails')
call minpac#add('tpope/vim-repeat')
call minpac#add('thoughtbot/vim-rspec')
call minpac#add('tpope/vim-sensible')
call minpac#add('tpope/vim-surround')
call minpac#add('tpope/vim-dispatch')
call minpac#add('radenling/vim-dispatch-neovim')

" Load the plugins right now. (optional)
packloadall

" Make CtrlP use ag for listing the files. Way faster and no useless files.
let g:ctrlp_user_command = 'ag %s -l --hidden --nocolor -g ""'
let g:ctrlp_use_caching = 0

set number relativenumber
