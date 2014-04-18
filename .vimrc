set nocompatible
filetype off 

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'
Bundle 'tpope/vim-fugitive'
Bundle "tComment"
Bundle "https://github.com/vim-scripts/SuperTab-continued..git"
Bundle "UltiSnips"
Bundle "delimitMate.vim"
Bundle "https://github.com/bling/vim-airline.git"
Bundle "Tabular"
Bundle "https://github.com/michaeljsmith/vim-indent-object.git"
Bundle "git://github.com/altercation/vim-colors-solarized.git"
Bundle "repeat.vim"
Bundle "The-NERD-tree"
Bundle "cucumber.zip"
Bundle "Indent-Guides"
Bundle "vim-scripts/matchit.zip"
Bundle "tpope/vim-surround"
Bundle "vim-multiple-cursors"
Bundle "ctrlp.vim"
Bundle 'https://github.com/terryma/vim-expand-region.git'
Bundle 'https://github.com/rking/ag.vim.git'
Bundle 'Valloric/YouCompleteMe'
Bundle 'https://github.com/tacahiroy/ctrlp-funky.git'
Bundle 'https://github.com/majutsushi/tagbar'

filetype plugin indent on     " required!
syntax on        "这一行设置语法高亮
set nu           "显示行号
set ts=2         "设置tab对其的字符数为4
set shiftwidth=2 "自动缩进对其的字符数为4
set tabstop=2
"set fdm=syntax   "设置代码折叠模式
set autoindent   	"开启自动缩进功能
set clipboard+=unnamed
set nobackup
set noswapfile
set backspace=start,indent,eol
set hidden
set noerrorbells
set novisualbell
set vb t_vb=
set cindent
set showmatch
set magic
set smartindent
set guioptions=
set nocompatible
set encoding=utf-8
set fileencodings=ucs-bom,utf-8,cp936
set fileencoding=utf-8
set termencoding=utf-8
set ignorecase
set hlsearch
set incsearch
set statusline=%F%m%r%h%w\ %l,%v
set guifont=Monaco:h15
set cursorline
set laststatus=2
set mat=2
set autoread
set scrolloff=3
set nowrap
set wildignore=log/**,node_modules/**,target/**,tmp/**,*.rbc
set wildmenu
set hid
set report=0
set background=dark
" set transparency=7
colorscheme solarized
autocmd! bufwritepost .vimrc source %
" set autochdir
"set dictionary+=/usr/share/dict/words 

" keyboard shortcuts
let mapleader = ','
nnoremap // :TComment<CR>
vnoremap // :TComment<CR>
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l
nmap <c-tab> :tabnext<CR>
nmap <s-tab> :tabprevious<CR>
map <leader>l :Align
nmap <leader>a :Ack<space>
nmap <leader>d :NERDTreeToggle<CR>
nmap <leader>b :CtrlPBuffer<CR>
nmap <leader>m :CtrlPMRUFiles<CR>
nmap <leader>p :CtrlPFunky<CR>
set whichwrap+=<,>,h,l
map <F6> :Tlist<CR>
map <F7> :NERDTreeFind<CR>
map <F8> :NERDTreeToggle<CR>
xnoremap p pgvy
vmap <tab> >><esc>gv
vmap <s-tab> <<<esc>gv

let NERDTreeMouseMode=2
let g:airline_detect_modified=1
let g:airline_detect_paste=1
let g:airline_detect_iminsert=1
let g:airline_inactive_collapse=1

" 
if !exists('g:airline_symbols')
  let g:airline_symbols = {}
endif
" 
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

let g:ackprg = 'Ack '

let g:indent_guides_guide_size=1

