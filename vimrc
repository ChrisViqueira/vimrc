" Windows vimrc file, store in $HOME\vimfiles\vimrc
set undodir=$HOME\vimfiles\.undo\
set backupdir=$HOME\vimfiles\.backup\
set directory=$HOME\vimfiles\.swp\

" Drupal syntax highlighting
if has("autocmd")
  " Drupal *.module and *.install files.
  augroup module
    autocmd BufRead,BufNewFile *.module set filetype=php
    autocmd BufRead,BufNewFile *.install set filetype=php
    autocmd BufRead,BufNewFile *.test set filetype=php
    autocmd BufRead,BufNewFile *.inc set filetype=php
    autocmd BufRead,BufNewFile *.profile set filetype=php
    autocmd BufRead,BufNewFile *.view set filetype=php
  augroup END
endif

" For drupal spacing config
set expandtab
set tabstop=2
set shiftwidth=2
set autoindent
set smartindent

" General settings
syntax enable
set background=dark
colorscheme desert 
set number


" Key remappings
inoremap jk <esc>

nnoremap <C-H> <C-W><C-H>
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
