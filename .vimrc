" Powerline
set rtp+=/usr/local/lib/python2.7/dist-packages/powerline/bindings/vim/
set laststatus=2
set t_Co=256
" Line numbers
set nu
" Size of a hard tabstop
set tabstop=2
" Size of an indent
set shiftwidth=2
" No hard tabstop
set softtabstop=2
" Jump to the last position when reopening a file
if has("autocmd")
  au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
endif
