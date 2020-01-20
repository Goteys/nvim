let mapleader=" "
set number
syntax on
set relativenumber
set wrap
set cursorline
set showcmd
set wildmenu

set hlsearch
exec "nohlsearch"
set incsearch
set ignorecase
set smartcase
noremap = nzz
noremap - Nzz
noremap <LEADER><CR> :nohlsearch<CR>

noremap i j
noremap o l
noremap n h
noremap r k

noremap <C-n> 0
noremap <C-i> $

noremap k i
noremap K I
noremap R 5k
noremap I 5j
noremap j o
noremap J O

map s <nop>
map S :w<CR>
map L :source ~/.config/nvim/init.vim<CR>
map ; :

map so :set splitright<CR>:vsplit<CR>
map sn :set nosplitright<CR>:vsplit<CR>
map sr :set nosplitbelow<CR>:split<CR>
map si :set splitbelow<CR>:split<CR>

map <LEADER>o <C-w>l
map <LEADER>r <C-w>k
map <LEADER>n <C-w>h
map <LEADER>i <C-w>j

map <up> :res +5<CR>
map <down> :res -5<CR>
map <left> :vertical resize-5<CR>
map <right> :vertical resize+5<CR>

map tu :tabe<CR>
map tn :-tabnext<CR>
map ti :+tabnext<CR>
map sv <C-w>t<C-w>H
map sh <C-w>t<C-w>K
