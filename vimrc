" Windows vimrc file, store in $HOME\vimfiles\vimrc
set undodir=$HOME\vimfiles\.undo\
set backupdir=$HOME\vimfiles\.backup\
set directory=$HOME\vimfiles\.swp\

syntax enable
set background=dark
colorscheme desert 
set number
set tabstop=4

inoremap jk <esc>

nnoremap <C-H> <C-W><C-H>
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
