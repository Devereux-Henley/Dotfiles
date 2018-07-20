syntax on
filetype plugin indent on

set tabstop=4
set shiftwidth=4

call plug#begin('~/.vim/plugged')
Plug 'elmcast/elm-vim'
Plug 'rust-lang/rust.vim'
Plug 'scrooloose/nerdtree'
Plug 'junegunn/rainbow_parentheses.vim'
Plug 'guns/vim-clojure-static'
Plug 'guns/vim-clojure-highlight'
Plug 'jiangmiao/auto-pairs'
Plug 'neovim/node-host'
Plug 'snoe/nvim-parinfer.js'
Plug 'tpope/vim-projectionist'
Plug 'tpope/vim-fireplace', {'for': 'clojure'}
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-sensible'
Plug 'kassio/neoterm'
Plug 'pangloss/vim-javascript'
Plug 'morhetz/gruvbox'
call plug#end()

set background=dark

let g:rustfmt_autosave = 1

let g:elm_format_autosave = 1

map <C-n> :NERDTreeToggle<CR>
map <C-i> :RainbowParentheses!!<CR>
let g:rainbow#max_level = 16
let g:rainbow#pairs = [['(', ')'], ['[', ']']]

let $NVIM_TUI_ENABLE_TRUE_COLOR=1
let g:gruvbox_contrast_dark='hard'
colorscheme gruvbox
