source ~/.vim/conf/basic.vim
source ~/.vim/conf/extended.vim
source ~/.vim/conf/plugins.vim

colorscheme molokai

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

set relativenumber
set cursorline

" Hide gui menu & 'maximize'
if has("gui_running") && !has("macunix")
    set guioptions-=m
    set lines=999 columns=999
endif

autocmd! BufNewFile * silent! 0r ~/.vim/template/tmp.%:e

au FocusLost * :wa
