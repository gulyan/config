" Sets how many lines of history VIM has to remember
set history=999

" Set to auto read when a file is changed from the outside
set autoread

set wildmenu			" Turn on the wild menu
set wildignore=*.o,*~	" Ignore some files

set hlsearch			" Highlight searches
set incsearch			" Show search matches as you type
set showmatch			" Show matching brackets
" How many tenths of a second to blink when matching brackets
set mat=2

" Enable syntax
syntax enable

" Always show what mode we're currently editing in
set showmode

" 1 tab == 4 spaces
set shiftwidth=4
set tabstop=4

" Allow backspacing over everything in insert mode
set backspace=indent,eol,start

set number				" Show line numbers

set nofoldenable		" Folding is disabled by default
set foldmethod=syntax	" Fold by syntax
set foldnestmax=1		" Fold only 1 level

" Disable sounds
set visualbell
set t_vb=

set ffs=unix,dos,mac	" Use Unix as the standard file type

set mouse=a				" Enable using the mouse if terminal emulator

"Show whitespaces
"set listchars=tab:»\ ,trail:·,eol:¬
set listchars=tab:»\ ,trail:·

" Turn backup off, since most stuff is in SVN, git et.c anyway...
set nobackup
set nowb
set noswapfile

autocmd BufRead,BufNewFile *.c,*.h,*.cpp,*.hpp,*.java set list foldenable

