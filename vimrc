source ~/.vim/conf/basic.vim
"source ~/.vim/conf/extended.vim
source ~/.vim/conf/plugins.vim

"colorscheme molokai
color gotham256

" Learn the hard way
imap <Left> <NOP>
imap <Right> <NOP>
imap <Up> <NOP>
imap <Down> <NOP>

" default clipboard system
set clipboard=unnamed

" My own
nnoremap ; :
set pastetoggle=<F2>
nmap <F8> :TagbarToggle<CR>

" set blade templates to html filetype
au BufNewFile,BufRead *.blade.php set ft=html

" disable left scrollbar
set go-=L

set number
set cursorline

" NERDTree shortcut
nmap <C-n> :NERDTreeToggle<cr>

" Hide gui menu & 'maximize'
if has("gui_running")
    set guioptions-=m
    "set gfn=Consolas\ 12
    set gfn=Ubuntu\ Mono\ 12
endif

au FocusLost * :wa

" enable wrap indenation
set breakindent

" set text-wrapping for git commit messages
au BufRead,BufNewFile commit-msg.txt setlocal textwidth=72
