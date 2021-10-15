filetype plugin indent on
syntax on
set number
set shiftwidth=4
set tabstop=4
set ignorecase
set smartcase
set showmatch
set hidden
set termguicolors
set autoindent
set smartindent
set tabstop=4
set softtabstop=4
set expandtab
set colorcolumn=80
set spell
set wildmenu
set cursorline
set cursorcolumn
set incsearch
set inccommand=split
set relativenumber
set background=dark
set mouse=a
set so=999
highlight ColorColumn ctermbg=0 guibg=lightgrey
"-------------remmaping

"move line up
nnoremap <A-k> ddkp

nnoremap <A-j> ddp
nnoremap <A-h> xhP
nnoremap <A-l> xp

inoremap <Up> <Nop>
inoremap <Down> <Nop>
inoremap <Left> <Nop>
inoremap <Right> <Nop>

noremap j gj
noremap k gk
"Clear search highlights
nnoremap <C-c> :nohlsearch<CR>

"Window navigation
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
" ^Q quites a buffer (:q)
nnoremap <C-Q> <C-W><C-Q>
" ^Wt and ^W^T makes a new tab
nnoremap <C-W>t :tabnew<CR>
nnoremap <C-W><C-t> :tabnew<CR>

"Shift-L clears screen since we remapped Ctrl-L
nnoremap L :mode<CR>

"tab/Shift-Tab for cycling through tabs
nnoremap <Tab> gt
nnoremap <S-Tab> gT

