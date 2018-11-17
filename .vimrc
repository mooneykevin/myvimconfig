" Plugins
execute pathogen#infect()

" Leader mapping
let mapleader=','           " Map single comma to leader

" Colors
colorscheme abstract        " Open Vim with this color scheme
syntax on                   " Enable syntax processing

" Spaces and Tabs
set tabstop=4               " Width of tab characters when rendered by Vim
set softtabstop=4           " Spaces inserted into document when tab key is pressed
set shiftwidth=4            " Width of automatic indents
set expandtab               " Converts tabs to spaces
set autoindent              " Carry down indentation
set smartindent             " Indent by language

" UI config
set nu                      " Show number lines
set ruler                   " Show cursor position
set showmatch               " Highlight matching [{(}}]
filetype plugin indent on   " Handle files by type 

" Search
set incsearch               " Search by buffer contents
set hlsearch                " Highlight matching tokens
" leader-space turns off highlighting
nnoremap <leader><space> :nohlsearch<CR>

" Folding
set foldenable              " Enable code folding
set foldlevelstart=10       " Open most folds by default
set foldnestmax=10          " Guard against excessive folding
" space opens/closes folds
nnoremap <space> za         

