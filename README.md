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
Plug 'pangloss/vim-javascript'
Plug 'mxw/vim-jsx'
Plug 'scrooloose/nerdtree'
Plug 'keith/swift.vim'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
call plug#end()

" Basics
syntax on
set number
set showcmd
set listchars=eol:¬,tab:>•,trail:~,extends:>,precedes:<,space:␣
set wildmenu
set wildignore=node_modules/*
set completeopt=menu,menuone,preview,noselect,noinsert
set updatetime=500
:highlight ExtraWhitespace ctermbg=red guibg=red
:match ExtraWhitespace /\s\+\%#\@<!$/

" Split
set splitbelow splitright

" Indent
set expandtab
set shiftwidth=2
set softtabstop=2
set smartindent

" remaps
nmap <C-P> :FZF src<CR>
nmap <C-B> :Buffers<CR>

let g:NERDTreeWinSize = 50

" ALE
let g:airline#extensions#tabline#enabled= 1
let g:airline#extensions#ale#enabled = 1
let g:ale_sign_column_always = 1
let g:ale_completion_enabled = 1

" Vim javascript
let g:javascript_plugin_flow = 1
```
