set nocompatible
set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab
set number
syntax on
colorscheme fancycolors

let mapleader="\<Space>"

    "Clipboard stuff
    nnoremap <leader>y :<C-u>exec 'normal ' . v:count1 . '"+yy'<CR>
    vnoremap <leader>y "+y
    nnoremap <leader>p :<C-u>exec 'normal ' . v:count1 . '"+p'<CR>
    vnoremap <leader>p "+p
    nnoremap <leader>d :<C-u>exec 'normal ' . v:count1 . '"+dd'<CR>
    vnoremap <leader>d "+d

inoremap jj <ESC>
