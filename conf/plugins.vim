set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim/
call vundle#begin()

Plugin 'gmarik/Vundle.vim'

Plugin 'CSApprox'
Plugin 'bling/vim-airline'
"Plugin "pangloss/vim-javascript"
Plugin 'JavaScript-syntax'
Plugin 'majutsushi/tagbar'
Plugin 'scrooloose/nerdcommenter'
Plugin 'scrooloose/nerdtree'
Plugin 'scrooloose/syntastic'
Plugin 'tpope/vim-surround'
Plugin 'kien/ctrlp.vim'
Plugin 'Emmet.vim'
" Let's try this...
"Plugin 'Valloric/YouCompleteMe'
Plugin 'Wombat'
Plugin 'Raimondi/delimitMate'
Plugin 'whatyouhide/vim-gotham'
Plugin 'Lokaltog/vim-easymotion'

call vundle#end()
filetype plugin indent on

" TagBar
let g:tagbar_autofocus=1

" CTRL-P
"let g:ctrlp_working_path_mode = 0

let g:ctrlp_map = '<c-f>'
map <c-b> :CtrlPBuffer<cr>

let g:ctrlp_max_height = 20
let g:ctrlp_custom_ignore = 'node_modules\|^\.DS_Store\|^\.git\|^\.coffee'

" DelimitMate
let delimitMate_expand_cr=1

" YouCompleteMe
let g:ycm_global_ycm_extra_conf = $HOME.'/.vim/bundle/YouCompleteMe/cpp/ycm/.ycm_extra_conf.py'
let g:ycm_autoclose_preview_window_after_completion = 1

" NERDTree
nmap <leader>nn :NERDTreeToggle<cr>
