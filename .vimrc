syntax on

"spaces and tabs
set tabstop=4
set softtabstop=4
set expandtab

set number
set showcmd
set cursorline
set wildmenu
set showmatch

"search while typing & highlight while typing
set incsearch
set hlsearch

"move vertically by line not by real line
"basically if a line is 'long' and shown as two
"we navigate to the second not to the actual next
nnoremap j gj
nnoremap k gk


"jk to esscape not <esc>
inoremap jk <esc>

