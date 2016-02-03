execute pathogen#infect()
syntax on
colorscheme onedark
filetype plugin indent on
set laststatus=2
set ttyfast
set number
set t_ut=
set runtimepath^=~/.vim/bundle/ctrlp.vim
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#show_buffers = 0
let g:ctrlp_user_command = ['.git/', 'git --git-dir=%s/.git ls-files -oc --exclude-standard']
