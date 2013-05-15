call pathogen#infect()

set nocompatible
set backspace=indent,eol,start
set expandtab
set tabstop=4
set shiftwidth=2
set softtabstop=2
set autoindent
set bg=dark
set history=500
set ruler
set showcmd
set incsearch
set list listchars=tab:»·,trail:·
set whichwrap+=<,>,h,l,[,]
set nowrap
set textwidth=0 wrapmargin=0
set ignorecase
set smartcase
set laststatus=2 " always show status line

if &t_Co > 2 || has("gui_running")
  syntax on
  set hlsearch
  let g:solarized_termtrans=1
  let g:solarized_termcolors=256
  colorscheme solarized
endif

filetype plugin indent on
"autocmd FileType text setlocal textwidth=78

set go+=a

" no more arrow keys
noremap <up> <nop>
noremap <down> <nop>
noremap <left> <nop>
noremap <right> <nop>
inoremap <up> <nop>
inoremap <down> <nop>
inoremap <left> <nop>
inoremap <right> <nop>

" very-magic regexes by default
nnoremap / /\v
vnoremap / /\v

" ctrl-j: opposite of shift-j, h/t http://vim.wikia.com/wiki/Insert_newline_without_entering_insert_mode
nnoremap <C-J> a<CR><Esc>k$
nnoremap K     a<CR><Esc>k$

