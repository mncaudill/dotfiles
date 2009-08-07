syntax on
set tabstop=4
set shiftwidth=4
set softtabstop=4
set smarttab
set expandtab
set autoindent
set ignorecase
set smartcase

nmap <Leader>s :source $MYVIMRC
nmap <Leader>e :e $MYVIMRC

command Preview :!firefox %<CR>
