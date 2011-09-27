filetype off

call pathogen#runtime_append_all_bundles()

let mapleader = ","
syntax on
filetype plugin indent on
set tabstop=2
set smarttab
set shiftwidth=2
set autoindent
set expandtab
set nowrap
set number
set backspace=start,indent
map <leader>n :execute 'NERDTreeToggle ' . getcwd()<CR>
map <leader>t :execute 'CommandT '<CR>
map <leader>f :execute 'CommandTFlush '<CR>
set grepprg=ack
set foldmethod=syntax
set foldnestmax=10
set nofoldenable
set foldlevel=1
set guifont=Monaco:h14
map <C-Tab> :bnext<cr>
map <C-S-Tab> :bprevious<cr>
map <C-n> :cn<CR>
map <C-p> :cp<CR>
let g:ragtag_global_maps = 1 

