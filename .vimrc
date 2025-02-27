" Line Numbers
:set number
" Relative Line Numbers
:set relativenumber
" Colorscheme
:colorscheme slate
" Tab Size
:set tabstop=4
" Background Color
:set background=dark
" Ruler enabled, bottom right of status bar
:set ruler
" Encoding
:set encoding=utf-8
" Text Wrapping
:set wrap
" 79 Text Width for that nice looking lines
:set textwidth=79
" Shift Width
:set shiftwidth=2
" Soft Tab Stop
:set softtabstop=2
" Show Tab Line (top bar with open tabs)
:set showtabline=2
" Display Current Mode
:set showmode
:set linebreak
:set nolist
:set mouse=a
" Search related stuff
" Set highlighting of search results
:set hlsearch!
" Press F3 to toggle highlighting
nnoremap <F3> :set hlsearch!<CR>
" Set Incremental Search
:set incsearch
" Case ignore in searches
:set ignorecase
" Smart Case
:set smartcase
" Show Match
:set showmatch
" Press Ctrl + C, Ctrl + C for screen clearing
nnoremap <nowait><silent> <C-C> <C-C>:nohlsearch<CR>:diffupdate<CR>:match<CR>

" Visualize tabs and newlines
set listchars=tab:▸\ ,eol:¬
" Enable Show List Chars by default
" set list
" Toggle List Chars with Ctrl + L
nnoremap <nowait><silent> <C-L> <C-L> :set list!<CR> " Toggle tabs and EOL

" Turn Alarm Bell off
:set belloff=all