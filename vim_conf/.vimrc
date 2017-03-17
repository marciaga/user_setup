execute pathogen#infect()
call pathogen#helptags()

set nocompatible
filetype off
set nu " display line numbers
syntax on " syntax highlighting
set statusline=%{fugitive#statusline()} " show Git branch in status line
set tabstop=2 " set tabs
set t_Co=256 " colors
colorscheme vice
set background=dark
set laststatus=2 " display the status line always
set clipboard=unnamed " interact with the OS clipboard

set expandtab " inserts space characters whenever tab key is pressed
set shiftwidth=2 " use 2 spaces for indentation
set shiftround " use multiple of shiftwidth when indenting with < or >
set showmatch " set show matching parentheses
set linespace=15
set nowrap
set smarttab
set tags=tags;
set backspace=indent,eol,start
set autoindent
set copyindent
set number
set timeout timeoutlen=200 ttimeoutlen=100
set visualbell
set noerrorbells
set autowrite



" Airline stuff
let g:airline_theme='solarized'
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 0

if !exists('g:airline_symbols')
  let g:airline_symbols = {}
endif
" unicode symbols
let g:airline_left_sep = '»'
let g:airline_left_sep = '▶'
let g:airline_right_sep = '«'
let g:airline_right_sep = '◀'
let g:airline_symbols.linenr = '␊'
let g:airline_symbols.linenr = '␤'
let g:airline_symbols.linenr = '¶'
let g:airline_symbols.branch = '⎇'
let g:airline_symbols.paste = 'ρ'
let g:airline_symbols.paste = 'Þ'
let g:airline_symbols.paste = '∥'
let g:airline_symbols.whitespace = 'Ξ'

let g:airline#extensions#ctrlp#color_template = 'insert'
let g:airline#extensions#ctrlp#color_template = 'normal'
let g:airline#extensions#ctrlp#color_template = 'visual'
let g:airline#extensions#ctrlp#color_template = 'replace'
