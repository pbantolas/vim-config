set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'

Bundle 'CSApprox'
Bundle 'Lokaltog/vim-powerline'
Bundle 'kchmck/vim-coffee-script'
"Bundle "pangloss/vim-javascript"
Bundle 'JavaScript-syntax'
Bundle 'majutsushi/tagbar'
Bundle 'scrooloose/nerdcommenter'
Bundle 'tpope/vim-surround'
Bundle 'kien/ctrlp.vim'
Bundle 'rstacruz/sparkup', {'rtp': 'vim/'}
"Bundle 'OmniCppComplete'
Bundle 'a.vim'
" Let's try this...
Bundle 'Valloric/YouCompleteMe'
Bundle 'Wombat'

filetype plugin indent on

" TagBar
let g:tagbar_ctags_bin='/usr/local/Cellar/ctags/5.8/bin/ctags'

" CTRL-P
"let g:ctrlp_working_path_mode = 0

let g:ctrlp_map = '<c-f>'
map <c-b> :CtrlPBuffer<cr>

let g:ctrlp_max_height = 20
let g:ctrlp_custom_ignore = 'node_modules\|^\.DS_Store\|^\.git\|^\.coffee'

" YouCompleteMe
"let g:ycm_global_ycm_extra_conf = '/Users/petermer/.vim/bundle/YouCompleteMe/cpp/ycm/.ycm_extra_conf.py'
let g:ycm_autoclose_preview_window_after_completion = 1
