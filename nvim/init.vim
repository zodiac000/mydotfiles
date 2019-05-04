if &compatible
    set nocompatible
endif

call plug#begin('~/.vim/plugged')

Plug 'arcticicestudio/nord-vim'
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
"Plug 'raimondi/delimitmate'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'itchyny/lightline.vim'
Plug 'scrooloose/nerdcommenter'
Plug 'ervandew/supertab'
"Plug 'easymotion/vim-easymotion'
"Plug 'vim-scripts/VisIncr'
"Plug 'terryma/vim-multiple-cursors'
"Plug 'w0rp/ale'
Plug 'nathanaelkane/vim-indent-guides'
"Plug 'sheerun/vim-polyglot'
Plug 'tmhedberg/SimpylFold', { 'for': 'python' }
"Plug 'tpope/vim-repeat'
Plug 'blueyed/vim-diminactive'
Plug 'christoomey/vim-tmux-navigator'
Plug 'lervag/vimtex'
Plug 'tpope/vim-surround'
call plug#end()

Plug 'itchyny/lightline.vim'

let g:nord_italic = 1
let g:nord_italic_comments = 1
let g:nord_uniform_status_lines = 1
let g:nord_cursor_line_number_background = 1
colorscheme nord

let g:vimtex_compiler_progname = 'nvr'
let g:vimtex_view_general_viewer = 'okular'
let g:vimtex_view_general_options = '--unique file:@pdf\#src:@line@tex'
let g:vimtex_view_general_options_latexmk = '--unique'

map <C-i> :NERDTreeToggle<CR>

nnoremap <C-p> :FZF<CR>

let g:lightline = {'colorscheme': 'nord'}

"map  <leader>f <Plug>(easymotion-bd-f)
"nmap <leader>f <Plug>(easymotion-overwin-f)
"nmap s <Plug>(easymotion-overwin-f2)


let g:indent_guides_enable_on_vim_startup = 1
let g:indent_guides_start_level = 2
let g:indent_guides_guide_size = 1

" Required:
filetype plugin indent on

"" Basic Setup
"*****************************************************************************"
"" Encoding
set encoding=utf-8
set fileencoding=utf-8
set fileencodings=utf-8
set bomb
set binary

"" Fix backspace indent
set backspace=indent,eol,start

"" Tabs. May be overriten by autocmd rules
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab

"" Map leader to ,
let mapleader=' '

"" Enable hidden buffers
set hidden

"" Searching
set hlsearch
set incsearch
set ignorecase
set smartcase
nnoremap <leader><space> :nohlsearch<CR>

"" Folding
set foldenable
set foldlevelstart=10
set foldnestmax=3
set foldmethod=syntax
nnoremap <return> za

"" Movement
"nnoremap j gj
"nnoremap k gk
"inoremap jk <esc>

"" Directories for swp files
set nobackup
set noswapfile

set fileformats=unix,dos,mac

if exists('$SHELL')
    set shell=$SHELL
else
    set shell=/bin/sh
endif

"*****************************************************************************
"" Visual Settings
"*****************************************************************************
syntax on
set ruler
set number
set showcmd
set nowrap
"set relativenumber
set cursorline
set lazyredraw
set showmatch
set wildmenu

"set synmaxcol=128
"syntax sync minlines=256

"let no_buffers_menu=1

set mousemodel=popup
set mouse=a
set termguicolors
"set t_Co=256
"

"" Disable the blinking cursor.
set gcr=a:blinkon0
set scrolloff=3

"" Use modeline overrides
"set modeline
"set modelines=10

set title
set titleold="Terminal"
set titlestring=%F

" Search mappings: These will make it so that going to the next one in a
" search will center on the line it's found in.
"nnoremap n nzzzv
"nnoremap N Nzzzv

"*****************************************************************************
"" Abbreviations
"*****************************************************************************
"" no one is really happy until you have this shortcuts
cnoreabbrev W! w!
cnoreabbrev Q! q!
cnoreabbrev Qall! qall!
cnoreabbrev Wq wq
cnoreabbrev Wa wa
cnoreabbrev wQ wq
cnoreabbrev WQ wq
cnoreabbrev W w
cnoreabbrev Q q
cnoreabbrev Qall qall

" terminal emulation
"nnoremap <silent> <leader>t :terminal<CR>
if has('nvim')
    tnoremap <Esc> <C-\><C-n> 
    tnoremap <C-v><Esc> <Esc>
endif

"*****************************************************************************
"" Autocmd Rules
"*****************************************************************************
"" The PC is fast enough, do syntax highlight syncing from start unless 200 lines
"augroup vimrc-sync-fromstart
"autocmd!
"autocmd BufEnter * :syntax sync maxlines=200
"augroup END

"" Remember cursor position
augroup vimrc-remember-cursor-position
    autocmd!
    autocmd BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g`\"" | endif
augroup END

au TermOpen * setlocal nonumber norelativenumber


set autoread

"*****************************************************************************
"" Mappings
"*****************************************************************************

"" Split
set splitbelow
set splitright
noremap \- :<C-u>split<CR>
noremap \| :<C-u>vsplit<CR>

nnoremap <silent> <leader>bb :Buffers<CR>
nnoremap <silent> <leader>bd :bd<CR>
nnoremap <silent> <leader>bn :bn<CR>
nnoremap <silent> <leader>bp :bp<CR>
nnoremap <silent> <leader>bc :new<CR>

"" Copy/Paste/Cut
set clipboard=unnamedplus
if has('macunix')
    vmap <C-x> :!pbcopy<CR>
    vmap <C-c> :w !pbcopy<CR><CR>
endif

"" Tabs
nnoremap <C-[> gt
nnoremap <C-]> gT
nnoremap <C-t> :tabnew<CR>

"" Switching windows
noremap <C-j> <C-w>j
noremap <C-k> <C-w>k
noremap <C-l> <C-w>l
noremap <C-h> <C-w>h

"" Vmap for maintain Visual Mode after shifting > and <
vmap < <gv
vmap > >gv

"" Move visual block
vnoremap J :m '>+1<CR>gv=gv
vnoremap K :m '<-2<CR>gv=gv
noremap <Up> <nop>
noremap <Down> <nop>
noremap <Left> <nop>
noremap <Right> <nop>
