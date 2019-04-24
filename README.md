# Vim

## Plugins

```bash
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

## .vimrc

```
call plug#begin('~/.vim/plugged')
Plug 'w0rp/ale'
Plug 'vim-airline/vim-airline'
Plug 'airblade/vim-gitgutter'
Plug 'mxw/vim-jsx'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'scrooloose/nerdtree'
call plug#end()

" Basics
syntax on
set number
set showcmd
set listchars=eol:¬,tab:>•,trail:~,extends:>,precedes:<,space:␣
set wildmenu

" Split
set splitbelow splitright

" Indent
set expandtab
set shiftwidth=2
set softtabstop=2
set smartindent

let g:NERDTreeWinSize = 50

let g:airline#extensions#tabline#enabled = 1

" ALE
let g:airline#extensions#ale#enabled = 1
let g:ale_sign_column_always = 1
let g:ale_completion_enabled = 1

let g:ale_set_loclist = 0
let g:ale_set_quickfix = 1
let g:ale_open_list = 1
let g:ale_list_window_size = 5
```
