" Colors
syntax enable
set background=dark
colorscheme badwolf

" Spaces & Tabs
set tabstop=4           " 4 space tab
set expandtab           " use spaces for tabs
set softtabstop=4       " 4 space tab (editting)
set shiftwidth=4        " 4 space for indentation
set autoindent

" UI Layout
set number              " show line numbers
set showcmd             " show command in bottom bar
set cursorline          " highlight current line
set wildmenu            " visual autocomplete for command menu
set showmatch           " highlight matching [{()}]

" Searching
set ignorecase          " ignore case-sensitive
set smartcase           " except when using capital letters
set incsearch           " search as characters are entered
set hlsearch            " highlight all matches
" turn off search highlight
nnoremap <C-L> :nohl<CR><C-L>

" LINE SHORTCUTS
" move vertically by visual line
nnoremap j gj
nnoremap k gk
nnoremap gV `[v`]

cmap w!! w !sudo tee %
