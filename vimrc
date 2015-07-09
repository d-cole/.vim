set backspace+=indent,eol,start
set langmenu=none

"Set tab to 4 spaces
set expandtab
set tabstop=4
set nocompatible
"Number of space characters inserted for indentation
set shiftwidth=4
"Remove Arrow key functionality

"Map kj to ESC
inoremap kj <Esc> 

"Unmapping arrow keys in insert mode
imap <up> <nop>
imap <down> <nop>
imap <left> <nop>
imap <right> <nop>

noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>
set t_Co=256

"Enable syntax and set colorscheme
syntax enable
"colorscheme ingretu


highlight OverLength ctermbg=red ctermfg=white guibg=#592929
match OverLength /\%81v.\+/




